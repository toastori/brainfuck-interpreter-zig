/// A struct to count all items in a loop
pub const LoopData = struct {
    add: usize,
    sub: usize,
    sft_left: usize,
    sft_right: usize,
    loop: usize,
    stdio: usize,

    /// Return LoopData with all items initialized to zero
    pub fn zero() LoopData {
        return .{
            .add = 0,
            .sub = 0,
            .sft_left = 0,
            .sft_right = 0,
            .loop = 0,
            .stdio = 0,
        };
    }
};
