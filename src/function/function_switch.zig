const fn_common = @import("common.zig");

const ByteCode = @import("bytecode.zig").ByteCode;
const Data = @import("../data.zig").Data;
const Instruction = @import("../data.zig").Instruction;

pub inline fn function_switch(data: *Data, instruction: Instruction) void {
    switch (instruction.byte_code) {
        .ptr_shift_right => fn_common.ptr_shift_right(data, instruction.value),
        .ptr_shift_left => fn_common.ptr_shift_left(data, instruction.value),
        .addition => fn_common.addition(data, instruction.value),
        .subtraction => fn_common.subtraction(data, instruction.value),
        .stdout => fn_common.stdout(data),
        .stdin => fn_common.stdin(data),
        .jump => fn_common.jump(data, instruction.value),
        .skip => fn_common.skip(data, instruction.value),
    }
}
