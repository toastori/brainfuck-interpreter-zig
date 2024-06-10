/// Bytecode for instructions
pub const ByteCode = enum(u8) {
    ptr_shift_right,
    ptr_shift_left,
    addition,
    subtraction,
    stdout,
    stdin,
    jump_ne_zero,
    jump_eql_zero,
};
