const std = @import("std");
const stdio = @cImport(@cInclude("stdio.h"));

const Value = @import("../data.zig").Value;
const Data = @import("../data.zig").Data;

/// Shift pointer rightward (increasing)
pub inline fn ptr_shift_right(data: *Data, value: Value) void {
    // std.debug.print("shift right {d} ", .{value.u15_});
    data.array_ptr +%= value.u15_;
}

/// Shift pointer leftward (decreasing)
pub inline fn ptr_shift_left(data: *Data, value: Value) void {
    // std.debug.print("shift left {d} ", .{value.u15_});
    data.array_ptr -%= value.u15_;
}

/// Addition operation
pub inline fn addition(data: *Data, value: Value) void {
    // std.debug.print("add {d} ", .{value.u8_});
    data.array[@as(usize, @intCast(data.array_ptr))] +%= value.u8_;
}

/// Subtraction opertation
pub inline fn subtraction(data: *Data, value: Value) void {
    // std.debug.print("minus {d} ", .{value.u8_});
    data.array[@as(usize, @intCast(data.array_ptr))] -%= value.u8_;
}

/// Print value at pointer
pub inline fn stdout(data: *Data) void {
    std.debug.print("print index {d} ", .{data.array_ptr});
    _ = stdio.putchar(data.array[@as(usize, @intCast(data.array_ptr))]);
}

/// Load user input to pointer
pub inline fn stdin(data: *Data) void {
    // std.debug.print("get to index {d}", .{data.array_ptr});
    data.array[@as(usize, @intCast(data.array_ptr))] = @as(u8, @intCast(stdio.getchar()));
}

pub inline fn jump(data: *Data, value: Value) void {
    // std.debug.print("jump\n", .{});
    if (data.array[@as(usize, @intCast(data.array_ptr))] != 0) {
        // std.debug.print("jump to {d} ", .{value.usize_});
        data.instruction_array.ptr = value.usize_;
    }
}
