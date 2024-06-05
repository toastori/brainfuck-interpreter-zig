const std = @import("std");
const c_stdio = @cImport(@cInclude("stdio.h"));
const conio = @cImport(@cInclude("conio.h"));

const Value = @import("data.zig").Value;
const Data = @import("data.zig").Data;
const fn_common = @import("function/common.zig");
const loop = @import("loop.zig").loop;
const function_switch = @import("function/function_switch.zig").function_switch;

pub fn main() !void {
    // Allocator
    const allocator = std.heap.c_allocator;
    // Parameter
    var parameter = try std.process.ArgIterator.initWithAllocator(allocator);
    defer parameter.deinit();

    // var writer = std.io.getStdOut().writer();

    _ = parameter.next(); // Skip exe

    var data = Data.init(
        allocator,
        if (parameter.next()) |param| param else {
            _ = c_stdio.puts("\nError: No file specified\nbrainfuck-interpreter [file name]");
            std.process.exit(1);
        },
    );

    defer data.deinit();

    while (true) {
        const byte = data.file_reader.readByte() catch std.process.exit(0);

        if (byte > 59) {
            if (byte == '>') {
                // std.debug.print(">\n", .{});
                fn_common.ptr_shift_right(&data, .{ .u15_ = 1 });
            } else if (byte == '<') {
                // std.debug.print("<\n", .{});
                fn_common.ptr_shift_left(&data, .{ .u15_ = 1 });
            } else if (byte == '[') {
                if (data.array[@as(usize, @intCast(data.array_ptr))] == 0) {
                    var nested: u8 = 0;
                    while (true) {
                        const byte_2 = data.file_reader.readByte() catch std.process.exit(0);
                        if (byte_2 == ']') {
                            if (nested != 0) {
                                nested -= 1;
                            } else {
                                break;
                            }
                        } else if (byte_2 == '[') {
                            nested += 1;
                        }
                    }
                } else {
                    data.bracket_stack.append(0) catch |e| return e;
                    loop(&data) catch |e| return e;
                    // for (data.instruction_array.instructions.items, 0..) |i, num| {
                    //     try writer.print("{d}. {any}", .{ num, i.byte_code });
                    //     try writer.print(" {d}\n", .{if (i.value == @import("data.zig").ValueEnum.u8_) i.value.u8_ else if (i.value == @import("data.zig").ValueEnum.u15_) i.value.u15_ else i.value.usize_});
                    // }
                    while (data.instruction_array.next()) |instruction| {
                        function_switch(&data, instruction);
                        // try writer.print("{d}\r", .{data.instruction_array.ptr});
                        // std.debug.print("{d} {any}\r", .{ data.array_ptr, data.array[0..10] });
                        // _ = conio.getch();
                    }
                    data.instruction_array.reset();
                }
            } else if (byte == ']') {
                @panic("Error: Found unmatching closing bracket.");
            }
        } else if (byte < 47) {
            if (byte == '+') {
                // std.debug.print("+\n", .{});
                fn_common.addition(&data, .{ .u8_ = 1 });
            } else if (byte == '-') {
                // std.debug.print("-\n", .{});
                fn_common.subtraction(&data, .{ .u8_ = 1 });
            } else if (byte == '.') {
                // std.debug.print(".\n", .{});
                fn_common.stdout(&data);
                // std.debug.print("  index {d}\n", .{data.array_ptr});
            } else if (byte == ',') {
                // std.debug.print(",\n", .{});
                fn_common.stdin(&data);
            }
        }
    }
}
