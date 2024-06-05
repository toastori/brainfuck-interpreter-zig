const fn_common = @import("function/common.zig");

const Value = @import("data.zig").Value;
const Data = @import("data.zig").Data;

const ByteCode = @import("function/bytecode.zig").ByteCode;

pub fn loop(data: *Data) !void {
    var byte: u8 = try data.file_reader.readByte();
    while (true) {
        if (byte > 59) {
            if (byte == '>') {
                var count: u15 = 1;
                while (true) {
                    const b = try data.file_reader.readByte();
                    if (b == '>') {
                        count += 1;
                    } else {
                        byte = b;
                        break;
                    }
                }
                try data.instruction_array.instructions.append(.{
                    .byte_code = .ptr_shift_right,
                    .value = .{ .u15_ = count },
                });
                continue;
            } else if (byte == '<') {
                var count: u15 = 1;
                while (true) {
                    const b = try data.file_reader.readByte();
                    if (b == '<') {
                        count += 1;
                    } else {
                        byte = b;
                        break;
                    }
                }
                try data.instruction_array.instructions.append(.{
                    .byte_code = .ptr_shift_left,
                    .value = .{ .u15_ = count },
                });
                continue;
            } else if (byte == '[') {
                try data.bracket_stack.append(data.instruction_array.instructions.items.len);
                try loop(data);
            } else if (byte == ']') {
                try data.instruction_array.instructions.append(.{
                    .byte_code = .jump,
                    .value = .{ .usize_ = data.bracket_stack.pop() },
                });
                return;
            }
        } else if (byte < 47) {
            if (byte == '+') {
                var count: u8 = 1;
                while (true) {
                    const b = try data.file_reader.readByte();
                    if (b == '+') {
                        count += 1;
                    } else {
                        byte = b;
                        break;
                    }
                }
                try data.instruction_array.instructions.append(.{
                    .byte_code = .addition,
                    .value = .{ .u8_ = count },
                });
                continue;
            } else if (byte == '-') {
                var count: u8 = 1;
                while (true) {
                    const b = try data.file_reader.readByte();
                    if (b == '+') {
                        count += 1;
                    } else {
                        byte = b;
                        break;
                    }
                }
                try data.instruction_array.instructions.append(.{
                    .byte_code = .subtraction,
                    .value = .{ .u8_ = count },
                });
                continue;
            } else if (byte == '.') {
                try data.instruction_array.instructions.append(.{
                    .byte_code = .stdout,
                    .value = .{ .usize_ = 0 },
                });
            } else if (byte == ',') {
                try data.instruction_array.instructions.append(.{
                    .byte_code = .stdin,
                    .value = .{ .usize_ = 0 },
                });
            }
        }
        byte = try data.file_reader.readByte();
    }
}
