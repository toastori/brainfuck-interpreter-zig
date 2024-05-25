const std = @import("std");
const c_stdio = @cImport(@cInclude("stdio.h"));

pub const Data = struct {
    file: std.fs.File,
    file_reader: std.fs.File.Reader,

    bracket_stack: std.ArrayList(usize),
    array: [32768]u8 = .{0} ** 32768,

    array_ptr: u15 = 0,
    file_ptr: usize = 0,

    pub fn init(allocator: std.mem.Allocator, file_name: []const u8) Data {
        const file = std.fs.cwd().openFile(file_name, .{}) catch {
            _ = c_stdio.puts("\nError: File not found");
            std.process.exit(1);
        };
        return .{
            .file = file,
            .file_reader = file.reader(),
            .bracket_stack = std.ArrayList(usize).init(allocator),
        };
    }

    pub fn deinit(self: @This()) void {
        self.bracket_stack.deinit();
    }
};
