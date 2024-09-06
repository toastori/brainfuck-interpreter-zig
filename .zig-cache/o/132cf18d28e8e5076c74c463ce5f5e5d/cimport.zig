pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __builtin_va_list = [*c]u8;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __gnuc_va_list; // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:584:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:581:36: warning: unable to translate function, demoted to extern
pub extern fn __debugbreak() void; // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:605:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:602:60: warning: unable to translate function, demoted to extern
pub extern fn __fastfail(arg_code: c_uint) noreturn;
pub extern fn __mingw_get_crt_info() [*c]const u8;
pub const rsize_t = usize;
pub const ptrdiff_t = c_longlong;
pub const wchar_t = c_ushort;
pub const wint_t = c_ushort;
pub const wctype_t = c_ushort;
pub const errno_t = c_int;
pub const __time32_t = c_long;
pub const __time64_t = c_longlong;
pub const time_t = __time64_t;
pub const struct_threadlocaleinfostruct = extern struct {
    _locale_pctype: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    _locale_mb_cur_max: c_int = @import("std").mem.zeroes(c_int),
    _locale_lc_codepage: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_threadmbcinfostruct = opaque {};
pub const pthreadlocinfo = [*c]struct_threadlocaleinfostruct;
pub const pthreadmbcinfo = ?*struct_threadmbcinfostruct;
pub const struct___lc_time_data = opaque {};
pub const struct_localeinfo_struct = extern struct {
    locinfo: pthreadlocinfo = @import("std").mem.zeroes(pthreadlocinfo),
    mbcinfo: pthreadmbcinfo = @import("std").mem.zeroes(pthreadmbcinfo),
};
pub const _locale_tstruct = struct_localeinfo_struct;
pub const _locale_t = [*c]struct_localeinfo_struct;
pub const struct_tagLC_ID = extern struct {
    wLanguage: c_ushort = @import("std").mem.zeroes(c_ushort),
    wCountry: c_ushort = @import("std").mem.zeroes(c_ushort),
    wCodePage: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const LC_ID = struct_tagLC_ID;
pub const LPLC_ID = [*c]struct_tagLC_ID;
pub const threadlocinfo = struct_threadlocaleinfostruct;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub extern fn _cgets(_Buffer: [*c]u8) [*c]u8;
pub extern fn _cputs(_Str: [*c]const u8) c_int;
pub extern fn _getch() c_int;
pub extern fn _getche() c_int;
pub extern fn _kbhit() c_int;
pub extern fn __conio_common_vcprintf(_Options: c_ulonglong, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __conio_common_vcprintf_p(_Options: c_ulonglong, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __conio_common_vcprintf_s(_Options: c_ulonglong, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __conio_common_vcscanf(_Options: c_ulonglong, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub fn _vcprintf(noalias arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.C) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __conio_common_vcprintf(@as(c_ulonglong, @bitCast(@as(c_longlong, @as(c_int, 0)))), _Format, null, _ArgList);
} // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:33:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _cprintf(noalias _Format: [*c]const u8, ...) c_int; // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:43:15: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _cscanf(noalias _Format: [*c]const u8, ...) c_int; // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:53:15: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _cscanf_l(noalias _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub fn _vcprintf_p(noalias arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.C) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __conio_common_vcprintf_p(@as(c_ulonglong, @bitCast(@as(c_longlong, @as(c_int, 0)))), _Format, null, _ArgList);
} // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:67:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _cprintf_p(noalias _Format: [*c]const u8, ...) c_int;
pub fn _vcprintf_l(noalias arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.C) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __conio_common_vcprintf(@as(c_ulonglong, @bitCast(@as(c_longlong, @as(c_int, 0)))), _Format, _Locale, _ArgList);
} // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:80:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _cprintf_l(noalias _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub fn _vcprintf_p_l(noalias arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.C) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __conio_common_vcprintf_p(@as(c_ulonglong, @bitCast(@as(c_longlong, @as(c_int, 0)))), _Format, _Locale, _ArgList);
} // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:93:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _cprintf_p_l(noalias _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _putch(_Ch: c_int) c_int;
pub extern fn _ungetch(_Ch: c_int) c_int;
pub extern fn _getch_nolock() c_int;
pub extern fn _getche_nolock() c_int;
pub extern fn _putch_nolock(_Ch: c_int) c_int;
pub extern fn _ungetch_nolock(_Ch: c_int) c_int;
pub extern fn _cgetws(_Buffer: [*c]wchar_t) [*c]wchar_t;
pub extern fn _getwch() wint_t;
pub extern fn _getwche() wint_t;
pub extern fn _putwch(_WCh: wchar_t) wint_t;
pub extern fn _ungetwch(_WCh: wint_t) wint_t;
pub extern fn _cputws(_String: [*c]const wchar_t) c_int;
pub extern fn __conio_common_vcwprintf(_Options: c_ulonglong, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __conio_common_vcwprintf_p(_Options: c_ulonglong, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __conio_common_vcwprintf_s(_Options: c_ulonglong, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __conio_common_vcwscanf(_Options: c_ulonglong, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub fn _vcwprintf(noalias arg__Format: [*c]const wchar_t, arg__ArgList: va_list) callconv(.C) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __conio_common_vcwprintf(@as(c_ulonglong, 4), _Format, null, _ArgList);
} // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:157:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _cwprintf(noalias _Format: [*c]const wchar_t, ...) c_int; // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:167:15: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _cwscanf(noalias _Format: [*c]const wchar_t, ...) c_int; // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:177:15: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _cwscanf_l(noalias _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub fn _vcwprintf_p(noalias arg__Format: [*c]const wchar_t, arg__ArgList: va_list) callconv(.C) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __conio_common_vcwprintf_p(@as(c_ulonglong, 4), _Format, null, _ArgList);
} // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:190:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _cwprintf_p(noalias _Format: [*c]const wchar_t, ...) c_int;
pub fn _vcwprintf_l(noalias arg__Format: [*c]const wchar_t, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.C) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __conio_common_vcwprintf(@as(c_ulonglong, 4), _Format, _Locale, _ArgList);
} // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:203:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _cwprintf_l(noalias _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub fn _vcwprintf_p_l(noalias arg__Format: [*c]const wchar_t, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.C) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __conio_common_vcwprintf_p(@as(c_ulonglong, 4), _Format, _Locale, _ArgList);
} // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:216:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _cwprintf_p_l(noalias _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _putwch_nolock(_WCh: wchar_t) wint_t;
pub extern fn _getwch_nolock() wint_t;
pub extern fn _getwche_nolock() wint_t;
pub extern fn _ungetwch_nolock(_WCh: wint_t) wint_t;
pub extern fn cgets(_Buffer: [*c]u8) [*c]u8; // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:249:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn cprintf(noalias _Format: [*c]const u8, ...) c_int; // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/conio.h:258:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn cscanf(noalias _Format: [*c]const u8, ...) c_int;
pub extern fn cputs(_Str: [*c]const u8) c_int;
pub extern fn getch() c_int;
pub extern fn getche() c_int;
pub extern fn kbhit() c_int;
pub extern fn putch(_Ch: c_int) c_int;
pub extern fn ungetch(_Ch: c_int) c_int;
pub extern fn _cgets_s(_Buffer: [*c]u8, _Size: usize, _SizeRead: [*c]usize) errno_t;
pub extern fn _cprintf_s(_Format: [*c]const u8, ...) c_int;
pub extern fn _cscanf_s(_Format: [*c]const u8, ...) c_int;
pub extern fn _cscanf_s_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vcprintf_s(_Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _cprintf_s_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vcprintf_s_l(_Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _cgetws_s(_Buffer: [*c]wchar_t, _SizeInWords: usize, _SizeRead: [*c]usize) errno_t;
pub extern fn _cwprintf_s(_Format: [*c]const wchar_t, ...) c_int;
pub extern fn _cwscanf_s(_Format: [*c]const wchar_t, ...) c_int;
pub extern fn _cwscanf_s_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vcwprintf_s(_Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _cwprintf_s_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vcwprintf_s_l(_Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):94:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):100:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):198:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):220:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):228:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):357:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):358:9
pub const __declspec = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // (no file):444:9
pub const _cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`"); // (no file):445:9
pub const __cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`"); // (no file):446:9
pub const _stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`"); // (no file):447:9
pub const __stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`"); // (no file):448:9
pub const _fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`"); // (no file):449:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`"); // (no file):450:9
pub const _thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`"); // (no file):451:9
pub const __thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`"); // (no file):452:9
pub const _pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`"); // (no file):453:9
pub const __pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`"); // (no file):454:9
pub const __STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:10:9
pub const __MINGW_IMP_SYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:119:11
pub const __MINGW_IMP_LSYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:120:11
pub const __MINGW_LSYMBOL = @compileError("unable to translate C expr: unexpected token '##'"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:122:11
pub const __MINGW_ASM_CALL = @compileError("unable to translate C expr: unexpected token '__asm__'"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:130:9
pub const __MINGW_ASM_CRT_CALL = @compileError("unable to translate C expr: unexpected token '__asm__'"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:131:9
pub const __MINGW_EXTENSION = @compileError("unable to translate C expr: unexpected token '__extension__'"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:163:13
pub const __MINGW_POISON_NAME = @compileError("unable to translate macro: undefined identifier `_layout_has_not_been_verified_and_its_declaration_is_most_likely_incorrect`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:203:11
pub const __MINGW_ATTRIB_DEPRECATED_STR = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:247:11
pub const __MINGW_MS_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:270:9
pub const __MINGW_MS_SCANF = @compileError("unable to translate macro: undefined identifier `__format__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:273:9
pub const __MINGW_GNU_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:276:9
pub const __MINGW_GNU_SCANF = @compileError("unable to translate macro: undefined identifier `__format__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:279:9
pub const __mingw_ovr = @compileError("unable to translate macro: undefined identifier `__unused__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:289:11
pub const __mingw_attribute_artificial = @compileError("unable to translate macro: undefined identifier `__artificial__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:298:11
pub const __MINGW_SELECTANY = @compileError("unable to translate macro: undefined identifier `__selectany__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_mac.h:304:9
pub const __MINGW_CRT_NAME_CONCAT2 = @compileError("unable to translate macro: undefined identifier `_s`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_secapi.h:41:9
pub const __CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY_0_3_ = @compileError("unable to translate C expr: unexpected token ';'"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw_secapi.h:69:9
pub const __MINGW_IMPORT = @compileError("unable to translate macro: undefined identifier `__dllimport__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:44:12
pub const _CRTIMP = @compileError("unable to translate macro: undefined identifier `__dllimport__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:52:15
pub const _inline = @compileError("unable to translate C expr: unexpected token '__inline'"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:74:9
pub const __CRT_INLINE = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:83:11
pub const __MINGW_INTRIN_INLINE = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:90:9
pub const __UNUSED_PARAM = @compileError("unable to translate macro: undefined identifier `__unused__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:104:11
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:119:10
pub const __MINGW_ATTRIB_NORETURN = @compileError("unable to translate macro: undefined identifier `__noreturn__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:135:9
pub const __MINGW_ATTRIB_CONST = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:136:9
pub const __MINGW_ATTRIB_MALLOC = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:146:9
pub const __MINGW_ATTRIB_PURE = @compileError("unable to translate macro: undefined identifier `__pure__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:147:9
pub const __MINGW_ATTRIB_NONNULL = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:160:9
pub const __MINGW_ATTRIB_UNUSED = @compileError("unable to translate macro: undefined identifier `__unused__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:166:9
pub const __MINGW_ATTRIB_USED = @compileError("unable to translate macro: undefined identifier `__used__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:172:9
pub const __MINGW_ATTRIB_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:173:9
pub const __MINGW_ATTRIB_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:175:9
pub const __MINGW_NOTHROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:190:9
pub const __MINGW_PRAGMA_PARAM = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:208:9
pub const __MINGW_BROKEN_INTERFACE = @compileError("unable to translate macro: undefined identifier `message`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:211:9
pub const __forceinline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:266:9
pub const _crt_va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/vadefs.h:48:9
pub const _crt_va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/vadefs.h:49:9
pub const _crt_va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/vadefs.h:50:9
pub const _crt_va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/vadefs.h:51:9
pub const __CRT_STRINGIZE = @compileError("unable to translate C expr: unexpected token '#'"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:285:9
pub const __CRT_WIDE = @compileError("unable to translate macro: undefined identifier `L`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:290:9
pub const _CRT_DEPRECATE_TEXT = @compileError("unable to translate macro: undefined identifier `deprecated`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:349:9
pub const _CRT_INSECURE_DEPRECATE_MEMORY = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:352:9
pub const _CRT_INSECURE_DEPRECATE_GLOBALS = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:356:9
pub const _CRT_OBSOLETE = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:364:9
pub const _CRT_ALIGN = @compileError("unable to translate macro: undefined identifier `__aligned__`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:391:9
pub const _CRT_glob = @compileError("unable to translate macro: undefined identifier `_dowildcard`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:455:9
pub const _UNION_NAME = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:475:9
pub const _STRUCT_NAME = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:476:9
pub const __CRT_UUID_DECL = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:563:9
pub const __MINGW_PREFETCH_IMPL = @compileError("unable to translate macro: undefined identifier `__prefetch`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/_mingw.h:620:9
pub const _CRT_SECURE_CPP_NOTHROW = @compileError("unable to translate macro: undefined identifier `throw`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:143:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0 = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:262:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1 = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:263:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2 = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:264:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3 = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:265:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4 = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:266:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1 = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:267:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2 = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:268:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3 = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:269:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0 = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:270:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:271:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:272:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:273:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:277:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:279:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:281:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:283:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:285:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:422:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:423:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:424:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:425:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:426:9
pub const __crt_typefix = @compileError("unable to translate C expr: unexpected token ''"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/corecrt.h:486:9
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\include/__stddef_offsetof.h:16:9
pub const _SECIMP = @compileError("unable to translate macro: undefined identifier `dllimport`"); // C:\Program Files\Zig\zigup\zig\0.13.0-dev.351+64ef45eb0\files\lib\libc\include\any-windows-any/sec_api/conio_s.h:17:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 18);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "18.1.6 (https://github.com/ziglang/zig-bootstrap 32e2c2651f0b969b60b95e9174a86e09783bf4aa)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 18.1.6 (https://github.com/ziglang/zig-bootstrap 32e2c2651f0b969b60b95e9174a86e09783bf4aa)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __SEH__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-16";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 16);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 16);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 2);
pub const __SIZEOF_WINT_T__ = @as(c_int, 2);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __PTRDIFF_TYPE__ = c_longlong;
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __INTPTR_TYPE__ = c_longlong;
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __SIZE_TYPE__ = c_ulonglong;
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WINT_TYPE__ = c_ushort;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulonglong;
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __znver4 = @as(c_int, 1);
pub const __znver4__ = @as(c_int, 1);
pub const __tune_znver4__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __EVEX512__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512BF16__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __EVEX256__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const WIN32 = @as(c_int, 1);
pub const __WIN32 = @as(c_int, 1);
pub const __WIN32__ = @as(c_int, 1);
pub const WINNT = @as(c_int, 1);
pub const __WINNT = @as(c_int, 1);
pub const __WINNT__ = @as(c_int, 1);
pub const WIN64 = @as(c_int, 1);
pub const __WIN64 = @as(c_int, 1);
pub const __WIN64__ = @as(c_int, 1);
pub const __MINGW64__ = @as(c_int, 1);
pub const __MSVCRT__ = @as(c_int, 1);
pub const __MINGW32__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __MSVCRT_VERSION__ = @as(c_int, 0xE00);
pub const _WIN32_WINNT = @as(c_int, 0x0a00);
pub const _DEBUG = @as(c_int, 1);
pub const _INC_CONIO = "";
pub const _INC_CRTDEFS = "";
pub const _INC_CORECRT = "";
pub const _INC__MINGW_H = "";
pub const _INC_CRTDEFS_MACRO = "";
pub inline fn __MINGW64_STRINGIFY(x: anytype) @TypeOf(__STRINGIFY(x)) {
    _ = &x;
    return __STRINGIFY(x);
}
pub const __MINGW64_VERSION_MAJOR = @as(c_int, 12);
pub const __MINGW64_VERSION_MINOR = @as(c_int, 0);
pub const __MINGW64_VERSION_BUGFIX = @as(c_int, 0);
pub const __MINGW64_VERSION_RC = @as(c_int, 0);
pub const __MINGW64_VERSION_STR = __MINGW64_STRINGIFY(__MINGW64_VERSION_MAJOR) ++ "." ++ __MINGW64_STRINGIFY(__MINGW64_VERSION_MINOR) ++ "." ++ __MINGW64_STRINGIFY(__MINGW64_VERSION_BUGFIX);
pub const __MINGW64_VERSION_STATE = "alpha";
pub const __MINGW32_MAJOR_VERSION = @as(c_int, 3);
pub const __MINGW32_MINOR_VERSION = @as(c_int, 11);
pub const _M_AMD64 = @as(c_int, 100);
pub const _M_X64 = @as(c_int, 100);
pub const @"_" = @as(c_int, 1);
pub const __MINGW_USE_UNDERSCORE_PREFIX = @as(c_int, 0);
pub inline fn __MINGW_USYMBOL(sym: anytype) @TypeOf(sym) {
    _ = &sym;
    return sym;
}
pub const __C89_NAMELESS = __MINGW_EXTENSION;
pub const __C89_NAMELESSSTRUCTNAME = "";
pub const __C89_NAMELESSSTRUCTNAME1 = "";
pub const __C89_NAMELESSSTRUCTNAME2 = "";
pub const __C89_NAMELESSSTRUCTNAME3 = "";
pub const __C89_NAMELESSSTRUCTNAME4 = "";
pub const __C89_NAMELESSSTRUCTNAME5 = "";
pub const __C89_NAMELESSUNIONNAME = "";
pub const __C89_NAMELESSUNIONNAME1 = "";
pub const __C89_NAMELESSUNIONNAME2 = "";
pub const __C89_NAMELESSUNIONNAME3 = "";
pub const __C89_NAMELESSUNIONNAME4 = "";
pub const __C89_NAMELESSUNIONNAME5 = "";
pub const __C89_NAMELESSUNIONNAME6 = "";
pub const __C89_NAMELESSUNIONNAME7 = "";
pub const __C89_NAMELESSUNIONNAME8 = "";
pub const __GNU_EXTENSION = __MINGW_EXTENSION;
pub const __MINGW_HAVE_ANSI_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_ANSI_C99_SCANF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_SCANF = @as(c_int, 1);
pub const __MSABI_LONG = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __MINGW_GCC_VERSION = ((__GNUC__ * @as(c_int, 10000)) + (__GNUC_MINOR__ * @as(c_int, 100))) + __GNUC_PATCHLEVEL__;
pub inline fn __MINGW_GNUC_PREREQ(major: anytype, minor: anytype) @TypeOf((__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor))) {
    _ = &major;
    _ = &minor;
    return (__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor));
}
pub inline fn __MINGW_MSC_PREREQ(major: anytype, minor: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &major;
    _ = &minor;
    return @as(c_int, 0);
}
pub const __MINGW_SEC_WARN_STR = "This function or variable may be unsafe, use _CRT_SECURE_NO_WARNINGS to disable deprecation";
pub const __MINGW_MSVC2005_DEPREC_STR = "This POSIX function is deprecated beginning in Visual C++ 2005, use _CRT_NONSTDC_NO_DEPRECATE to disable deprecation";
pub const __MINGW_ATTRIB_DEPRECATED_MSVC2005 = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_MSVC2005_DEPREC_STR);
pub const __MINGW_ATTRIB_DEPRECATED_SEC_WARN = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_SEC_WARN_STR);
pub const __mingw_static_ovr = __mingw_ovr;
pub const __MINGW_FORTIFY_LEVEL = @as(c_int, 0);
pub const __mingw_bos_ovr = __mingw_ovr;
pub const __MINGW_FORTIFY_VA_ARG = @as(c_int, 0);
pub const _INC_MINGW_SECAPI = "";
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = @as(c_int, 0);
pub const __LONG32 = c_long;
pub const __USE_CRTIMP = @as(c_int, 1);
pub const __DECLSPEC_SUPPORTED = "";
pub const USE___UUIDOF = @as(c_int, 0);
pub const __CRT__NO_INLINE = @as(c_int, 1);
pub const __MINGW_ATTRIB_NO_OPTIMIZE = "";
pub const _UCRT = "";
pub const _INT128_DEFINED = "";
pub const __int8 = u8;
pub const __int16 = c_short;
pub const __int32 = c_int;
pub const __int64 = c_longlong;
pub const __ptr32 = "";
pub const __ptr64 = "";
pub const __unaligned = "";
pub const __w64 = "";
pub const __nothrow = "";
pub const _INC_VADEFS = "";
pub const MINGW_SDK_INIT = "";
pub const MINGW_HAS_SECURE_API = @as(c_int, 1);
pub const __STDC_SECURE_LIB__ = @as(c_long, 200411);
pub const __GOT_SECURE_LIB__ = __STDC_SECURE_LIB__;
pub const MINGW_DDK_H = "";
pub const MINGW_HAS_DDK_H = @as(c_int, 1);
pub const _CRT_PACKING = @as(c_int, 8);
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST_DEFINED = "";
pub inline fn _ADDRESSOF(v: anytype) @TypeOf(&v) {
    _ = &v;
    return &v;
}
pub inline fn _CRT_STRINGIZE(_Value: anytype) @TypeOf(__CRT_STRINGIZE(_Value)) {
    _ = &_Value;
    return __CRT_STRINGIZE(_Value);
}
pub inline fn _CRT_WIDE(_String: anytype) @TypeOf(__CRT_WIDE(_String)) {
    _ = &_String;
    return __CRT_WIDE(_String);
}
pub const _W64 = "";
pub const _CRTIMP_NOIA64 = _CRTIMP;
pub const _CRTIMP2 = _CRTIMP;
pub const _CRTIMP_ALTERNATIVE = _CRTIMP;
pub const _CRT_ALTERNATIVE_IMPORTED = "";
pub const _MRTIMP2 = _CRTIMP;
pub const _DLL = "";
pub const _MT = "";
pub const _MCRTIMP = _CRTIMP;
pub const _CRTIMP_PURE = _CRTIMP;
pub const _PGLOBAL = "";
pub const _AGLOBAL = "";
pub const _SECURECRT_FILL_BUFFER_PATTERN = @as(c_int, 0xFD);
pub const _CRT_MANAGED_HEAP_DEPRECATE = "";
pub const _CONST_RETURN = "";
pub const UNALIGNED = "";
pub const __CRTDECL = __cdecl;
pub const _ARGMAX = @as(c_int, 100);
pub const _TRUNCATE = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub inline fn _CRT_UNUSED(x: anytype) anyopaque {
    _ = &x;
    return @import("std").zig.c_translation.cast(anyopaque, x);
}
pub const __USE_MINGW_ANSI_STDIO = @as(c_int, 0);
pub const __ANONYMOUS_DEFINED = "";
pub const _ANONYMOUS_UNION = __MINGW_EXTENSION;
pub const _ANONYMOUS_STRUCT = __MINGW_EXTENSION;
pub const DUMMYUNIONNAME = "";
pub const DUMMYUNIONNAME1 = "";
pub const DUMMYUNIONNAME2 = "";
pub const DUMMYUNIONNAME3 = "";
pub const DUMMYUNIONNAME4 = "";
pub const DUMMYUNIONNAME5 = "";
pub const DUMMYUNIONNAME6 = "";
pub const DUMMYUNIONNAME7 = "";
pub const DUMMYUNIONNAME8 = "";
pub const DUMMYUNIONNAME9 = "";
pub const DUMMYSTRUCTNAME = "";
pub const DUMMYSTRUCTNAME1 = "";
pub const DUMMYSTRUCTNAME2 = "";
pub const DUMMYSTRUCTNAME3 = "";
pub const DUMMYSTRUCTNAME4 = "";
pub const DUMMYSTRUCTNAME5 = "";
pub const __MINGW_DEBUGBREAK_IMPL = !(__has_builtin(__debugbreak) != 0);
pub const __MINGW_FASTFAIL_IMPL = !(__has_builtin(__fastfail) != 0);
pub const _CRTNOALIAS = "";
pub const _CRTRESTRICT = "";
pub const _SIZE_T_DEFINED = "";
pub const _SSIZE_T_DEFINED = "";
pub const _RSIZE_T_DEFINED = "";
pub const _INTPTR_T_DEFINED = "";
pub const __intptr_t_defined = "";
pub const _UINTPTR_T_DEFINED = "";
pub const __uintptr_t_defined = "";
pub const _PTRDIFF_T_DEFINED = "";
pub const _PTRDIFF_T_ = "";
pub const _WCHAR_T_DEFINED = "";
pub const _WCTYPE_T_DEFINED = "";
pub const _WINT_T = "";
pub const _ERRCODE_DEFINED = "";
pub const _TIME32_T_DEFINED = "";
pub const _TIME64_T_DEFINED = "";
pub const _TIME_T_DEFINED = "";
pub const _TAGLC_ID_DEFINED = "";
pub const _THREADLOCALEINFO = "";
pub const _CRT_USE_WINAPI_FAMILY_DESKTOP_APP = "";
pub const _STDIO_CONFIG_DEFINED = "";
pub const _CRT_INTERNAL_PRINTF_LEGACY_VSPRINTF_NULL_TERMINATION = @as(c_ulonglong, 0x0001);
pub const _CRT_INTERNAL_PRINTF_STANDARD_SNPRINTF_BEHAVIOR = @as(c_ulonglong, 0x0002);
pub const _CRT_INTERNAL_PRINTF_LEGACY_WIDE_SPECIFIERS = @as(c_ulonglong, 0x0004);
pub const _CRT_INTERNAL_PRINTF_LEGACY_MSVCRT_COMPATIBILITY = @as(c_ulonglong, 0x0008);
pub const _CRT_INTERNAL_PRINTF_LEGACY_THREE_DIGIT_EXPONENTS = @as(c_ulonglong, 0x0010);
pub const _CRT_INTERNAL_SCANF_SECURECRT = @as(c_ulonglong, 0x0001);
pub const _CRT_INTERNAL_SCANF_LEGACY_WIDE_SPECIFIERS = @as(c_ulonglong, 0x0002);
pub const _CRT_INTERNAL_SCANF_LEGACY_MSVCRT_COMPATIBILITY = @as(c_ulonglong, 0x0004);
pub const _CRT_INTERNAL_LOCAL_PRINTF_OPTIONS = _CRT_INTERNAL_PRINTF_LEGACY_WIDE_SPECIFIERS;
pub const _CRT_INTERNAL_LOCAL_SCANF_OPTIONS = _CRT_INTERNAL_SCANF_LEGACY_WIDE_SPECIFIERS;
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const _WCONIO_DEFINED = "";
pub const WEOF = @import("std").zig.c_translation.cast(wint_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hex));
pub const _INC_CONIO_S = "";
pub const _WCONIO_S_DEFINED = "";
pub const threadlocaleinfostruct = struct_threadlocaleinfostruct;
pub const threadmbcinfostruct = struct_threadmbcinfostruct;
pub const __lc_time_data = struct___lc_time_data;
pub const localeinfo_struct = struct_localeinfo_struct;
pub const tagLC_ID = struct_tagLC_ID;
