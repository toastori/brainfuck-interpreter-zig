const std = @import("std");
const c_stdio = @cImport(@cInclude("stdio.h"));

const ByteCode = @import("function/bytecode.zig").ByteCode;

pub const Value = union {
    u8_: u8,
    u15_: u15,
    usize_: usize,
};

pub const Instruction = struct {
    byte_code: ByteCode,
    value: Value,
};

pub const Instructions = struct {
    instructions: std.ArrayList(Instruction),
    ptr: usize,

    pub fn next(self: *@This()) ?Instruction {
        defer self.ptr += 1;
        return if (self.ptr == self.instructions.items.len) null else self.instructions.items[self.ptr];
    }

    pub fn reset(self: *@This()) void {
        self.instructions.clearRetainingCapacity();
        self.ptr = 0;
    }
};

pub const Data = struct {
    file: std.fs.File,
    file_reader: std.fs.File.Reader,

    bracket_stack: std.ArrayList(usize),

    instruction_array: Instructions,

    array: [32768]u8 = .{0} ** 32768,
    array_ptr: u15 = 0,

    pub fn init(allocator: std.mem.Allocator, file_name: []const u8) Data {
        const file = std.fs.cwd().openFile(file_name, .{}) catch {
            _ = c_stdio.puts("\nError: File not found");
            std.process.exit(1);
        };
        return .{
            .file = file,
            .file_reader = file.reader(),
            .bracket_stack = std.ArrayList(usize).init(allocator),
            .instruction_array = .{
                .instructions = std.ArrayList(Instruction).init(allocator),
                .ptr = 0,
            },
        };
    }

    pub fn deinit(self: @This()) void {
        self.bracket_stack.deinit();
    }
};
