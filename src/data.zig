const std = @import("std");

const ByteCode = @import("function/bytecode.zig").ByteCode;

/// Value to pass into instruction call
pub const Value = union {
    u8_: u8,
    u15_: u15,
    usize_: usize,
};

/// Storing the instruction bytecode and its corresponding value
pub const Instruction = struct {
    byte_code: ByteCode,
    value: Value,
};

/// The array iterator storing instructions
pub const Instructions = struct {
    instructions: std.ArrayList(Instruction),
    ptr: usize,

    /// Next instruction in the instructions array\
    /// \
    /// return null when end of array
    pub fn next(self: *@This()) ?Instruction {
        defer self.ptr += 1;
        return if (self.ptr == self.instructions.items.len) null else self.instructions.items[self.ptr];
    }

    /// Clear instructions array and reset `ptr` to 0
    pub fn reset(self: *@This()) void {
        self.instructions.clearRetainingCapacity();
        self.ptr = 0;
    }
};

/// The global variable (use to be)
pub const Data = struct {
    file: std.fs.File,
    file_reader: std.fs.File.Reader,

    bracket_stack: std.ArrayList(usize),

    instruction_array: Instructions,

    array: [32768]u8 = .{0} ** 32768,
    array_ptr: u15 = 0,

    /// Initialize the `data` global variable singleton
    pub fn init(allocator: std.mem.Allocator, file_name: []const u8) Data {
        const file = std.fs.cwd().openFile(file_name, .{}) catch {
            @panic("Error: File not found.");
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

    /// Free allocated memory
    pub fn deinit(self: @This()) void {
        self.bracket_stack.deinit();
    }
};
