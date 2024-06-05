const std = @import("std");
const stdio = @cImport(@cInclude("stdio.h"));

const Value = @import("../data.zig").Value;
const Data = @import("../data.zig").Data;

/// Shift pointer rightward (increasing)
pub inline fn ptr_shift_right(data: *Data, value: Value) void {
    data.array_ptr +%= value.u15_;
}

/// Shift pointer leftward (decreasing)
pub inline fn ptr_shift_left(data: *Data, value: Value) void {
    data.array_ptr -%= value.u15_;
}

/// Addition operation
pub inline fn addition(data: *Data, value: Value) void {
    data.array[@as(usize, @intCast(data.array_ptr))] +%= value.u8_;
}

/// Subtraction opertation
pub inline fn subtraction(data: *Data, value: Value) void {
    data.array[@as(usize, @intCast(data.array_ptr))] -%= value.u8_;
}

/// Print value at pointer
pub inline fn stdout(data: *Data) void {
    _ = stdio.putchar(data.array[@as(usize, @intCast(data.array_ptr))]);
}

/// Load user input to pointer
pub inline fn stdin(data: *Data) void {
    data.array[@as(usize, @intCast(data.array_ptr))] = @as(u8, @intCast(stdio.getchar()));
}

pub inline fn jump(data: *Data, value: Value) void {
    if (data.array[@as(usize, @intCast(data.array_ptr))] != 0) {
        data.instruction_array.ptr = value.usize_;
    }
}

pub inline fn skip(data: *Data, value: Value) void {
    if (data.array[@as(usize, @intCast(data.array_ptr))] == 0) {
        data.instruction_array.ptr = value.usize_;
    }
}
