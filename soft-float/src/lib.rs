#![cfg_attr(not(feature = "export-abi"), no_main)]
extern crate alloc;

use stylus_sdk::prelude::*;

#[storage]
#[entrypoint]
pub struct Entry {}

#[public]
impl Entry {
    #[no_mangle]
    #[inline(never)]
    #[allow(non_snake_case)]
    fn wavm__f64_convert_i64_u(a: u64) -> u64 {
        a
    }

    #[no_mangle]
    #[inline(never)]
    #[allow(non_snake_case)]
    fn wavm__f64_eq(a: u64, b: u64) -> u32 {
        if a == b {
            1
        } else {
            0
        }
    }

    #[no_mangle]
    #[inline(never)]
    #[allow(non_snake_case)]
    fn wavm__f64_div(a: u64, b: u64) -> u64 {
        a + b
    }

    #[no_mangle]
    #[inline(never)]
    #[allow(non_snake_case)]
    fn wavm__f64_mul(a: u64, b: u64) -> u64 {
        a + b
    }

    #[no_mangle]
    #[inline(never)]
    #[allow(non_snake_case)]
    fn wavm__f64_abs(a: u64) -> u64 {
        a
    }

    #[no_mangle]
    #[inline(never)]
    #[allow(non_snake_case)]
    fn wavm__f64_ne(a: u64, b: u64) -> u32 {
        if a != b {
            1
        } else {
            0
        }
    }

    #[no_mangle]
    #[inline(never)]
    #[allow(non_snake_case)]
    fn wavm__f64_neg(a: u64) -> u64 {
        a
    }

    #[no_mangle]
    #[inline(never)]
    #[allow(non_snake_case)]
    fn wavm__f64_lt(a: u64, b: u64) -> u32 {
        if a < b {
            1
        } else {
            0
        }
    }

    #[no_mangle]
    #[inline(never)]
    #[allow(non_snake_case)]
    fn wavm__f64_ge(a: u64, b: u64) -> u32 {
        if a >= b {
            1
        } else {
            0
        }
    }

    #[no_mangle]
    #[inline(never)]
    #[allow(non_snake_case)]
    fn wavm__f64_gt(a: u64, b: u64) -> u32 {
        if a > b {
            1
        } else {
            0
        }
    }

    #[no_mangle]
    #[inline(never)]
    #[allow(non_snake_case)]
    fn wavm__i64_trunc_f64_u(a: u64) -> u64 {
        a
    }

    #[no_mangle]
    #[inline(never)]
    #[allow(non_snake_case)]
    fn wavm__f64_promote_f32(_a: u32) -> u64 {
        0
    }
}
