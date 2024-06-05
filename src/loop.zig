const fn_common = @import("function/common.zig");

const ByteCode = @import("function/bytecode.zig").ByteCode;
const Data = @import("data.zig").Data;
const Value = @import("data.zig").Value;

/// A (nested) loop of brainfuck code call this\
/// push new instruction to data.instruction_array.instructions array
pub fn loop(data: *Data) !void {
    var byte: u8 = try data.file_reader.readByte();
    while (true) {
        if (byte > 59) {
            if (byte == '>') { // pttr_shift_right
                var count: u15 = 1;
                while (true) { // count number of '>'
                    const b = try data.file_reader.readByte();
                    if (b == '>') {
                        count += 1;
                    } else {
                        byte = b;
                        break;
                    }
                }
                try data.instruction_array.instructions.append(.{ // Push the instruction to instructions array
                    .byte_code = .ptr_shift_right,
                    .value = .{ .u15_ = count },
                });
                continue;
            } else if (byte == '<') { // ptr_shift_left
                var count: u15 = 1;
                while (true) { // Count number of '<'
                    const b = try data.file_reader.readByte();
                    if (b == '<') {
                        count += 1;
                    } else {
                        byte = b;
                        break;
                    }
                }
                try data.instruction_array.instructions.append(.{ // Push the instruction to instructions array
                    .byte_code = .ptr_shift_left,
                    .value = .{ .u15_ = count },
                });
                continue;
            } else if (byte == '[') { // Open a new loop()
                try data.instruction_array.instructions.append(.{ .byte_code = .skip, .value = .{ .usize_ = 0 } }); // Push skip instruction that skip to closing bracket when pointing to 0
                try data.bracket_stack.append(data.instruction_array.instructions.items.len); // Push value to stack for closing bracket to jump to
                try loop(data);
            } else if (byte == ']') { // End this loop()
                const jump_value = data.bracket_stack.pop();
                try data.instruction_array.instructions.append(.{ // Push the jump instruction to jump to start of this loop when pointing to non-0
                    .byte_code = .jump,
                    .value = .{ .usize_ = jump_value },
                });
                if (jump_value != 0) // Only assign skip value for the corresponding `skip` instruction when it is not outermost loop
                    data.instruction_array.instructions.items[jump_value - 1].value = .{ .usize_ = data.instruction_array.instructions.items.len };
                return;
            }
        } else if (byte < 47) {
            if (byte == '+') { // addition
                var count: u8 = 1;
                while (true) { // Count number of '+'
                    const b = try data.file_reader.readByte();
                    if (b == '+') {
                        count += 1;
                    } else {
                        byte = b;
                        break;
                    }
                }
                try data.instruction_array.instructions.append(.{ // Push instruction to instructions array
                    .byte_code = .addition,
                    .value = .{ .u8_ = count },
                });
                continue;
            } else if (byte == '-') { // subtraction
                var count: u8 = 1;
                while (true) { // Count number of '-'
                    const b = try data.file_reader.readByte();
                    if (b == '+') {
                        count += 1;
                    } else {
                        byte = b;
                        break;
                    }
                }
                try data.instruction_array.instructions.append(.{ // Push instruction to instructions array
                    .byte_code = .subtraction,
                    .value = .{ .u8_ = count },
                });
                continue;
            } else if (byte == '.') { // stdout
                try data.instruction_array.instructions.append(.{ // Push instruction to instructions array
                    .byte_code = .stdout,
                    .value = .{ .usize_ = 0 },
                });
            } else if (byte == ',') { // stdin
                try data.instruction_array.instructions.append(.{ // Push instruction to instructions array
                    .byte_code = .stdin,
                    .value = .{ .usize_ = 0 },
                });
            }
        }
        byte = try data.file_reader.readByte();
    }
}
