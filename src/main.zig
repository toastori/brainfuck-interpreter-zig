const std = @import("std");
const c_stdio = @cImport(@cInclude("stdio.h"));

pub fn main() !void {
    // Allocator
    const allocator = std.heap.c_allocator;
    // Parameter
    var parameter = try std.process.ArgIterator.initWithAllocator(allocator);
    defer parameter.deinit();

    _ = parameter.next(); // Skip exe

    const file_name = if (parameter.next()) |param| param else {
        _ = c_stdio.puts("\nError: No file specified\nbrainfuck-interpreter [file name]");
        std.process.exit(1);
    };
    const file = std.fs.cwd().openFile(file_name, .{}) catch {
        _ = c_stdio.puts("\nError: File not found");
        std.process.exit(1);
    };
    var file_reader = file.reader();

    var array: [32768]u8 = comptime .{0} ** 32768;

    var bracket_stack = std.ArrayList(usize).init(allocator);
    defer bracket_stack.deinit();

    var array_ptr: u15 = 0;
    var file_ptr: usize = 0;

    while (true) {
        const byte = file_reader.readByte() catch std.process.exit(0);

        if (byte > 59) {
            if (byte == '>') {
                array_ptr +%= 1;
            } else if (byte == '<') {
                array_ptr -%= 1;
            } else if (byte == '[') {
                if (array[@as(usize, @intCast(array_ptr))] == 0) {
                    var nested: u8 = 0;
                    while (true) {
                        const byte_2 = file_reader.readByte() catch std.process.exit(0);
                        file_ptr += 1;
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
                    try bracket_stack.append(file_ptr);
                }
            } else if (byte == ']') {
                if (array[@as(usize, @intCast(array_ptr))] == 0) {
                    _ = bracket_stack.pop();
                } else {
                    file_ptr = bracket_stack.getLastOrNull() orelse {
                        _ = c_stdio.printf("\nError: No matching '[' for ']' at %d", file_ptr);
                        std.process.exit(0);
                        unreachable;
                    };
                    file.seekTo(file_ptr + 1) catch unreachable;
                }
            }
        } else if (byte < 47) {
            if (byte == '+') {
                array[@as(usize, @intCast(array_ptr))] +%= 1;
            } else if (byte == '-') {
                array[@as(usize, @intCast(array_ptr))] -%= 1;
            } else if (byte == '.') {
                _ = c_stdio.putchar(array[@as(usize, @intCast(array_ptr))]);
            } else if (byte == ',') array[@as(usize, @intCast(array_ptr))] = @as(u8, @intCast(c_stdio.getchar()));
        }
        file_ptr += 1;
    }
}
