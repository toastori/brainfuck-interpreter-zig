const std = @import("std");
const c_stdio = @cImport(@cInclude("stdio.h"));

const Data = @import("data.zig").Data;

pub fn main() !void {
    // Allocator
    const allocator = std.heap.c_allocator;
    // Parameter
    var parameter = try std.process.ArgIterator.initWithAllocator(allocator);
    defer parameter.deinit();

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
                data.array_ptr +%= 1;
            } else if (byte == '<') {
                data.array_ptr -%= 1;
            } else if (byte == '[') {
                if (data.array[@as(usize, @intCast(data.array_ptr))] == 0) {
                    var nested: u8 = 0;
                    while (true) {
                        const byte_2 = data.file_reader.readByte() catch std.process.exit(0);
                        data.file_ptr += 1;
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
                    try data.bracket_stack.append(data.file_ptr);
                }
            } else if (byte == ']') {
                if (data.array[@as(usize, @intCast(data.array_ptr))] == 0) {
                    _ = data.bracket_stack.pop();
                } else {
                    data.file_ptr = data.bracket_stack.getLastOrNull() orelse {
                        _ = c_stdio.printf("\nError: No matching '[' for ']' at %d", data.file_ptr);
                        std.process.exit(0);
                        unreachable;
                    };
                    data.file.seekTo(data.file_ptr + 1) catch unreachable;
                }
            }
        } else if (byte < 47) {
            if (byte == '+') {
                data.array[@as(usize, @intCast(data.array_ptr))] +%= 1;
            } else if (byte == '-') {
                data.array[@as(usize, @intCast(data.array_ptr))] -%= 1;
            } else if (byte == '.') {
                _ = c_stdio.putchar(data.array[@as(usize, @intCast(data.array_ptr))]);
            } else if (byte == ',') data.array[@as(usize, @intCast(data.array_ptr))] = @as(u8, @intCast(c_stdio.getchar()));
        }
        data.file_ptr += 1;
    }
}
