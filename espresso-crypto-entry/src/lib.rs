#![cfg_attr(not(feature = "export-abi"), no_main)]
extern crate alloc;

use stylus_sdk::call::RawCall;
use stylus_sdk::prelude::*;
use stylus_sdk::{alloy_primitives::address, hex};

#[storage]
#[entrypoint]
pub struct Entry {}

#[public]
impl Entry {
    #[inline(never)]
    #[no_mangle]
    pub fn add1(a: u64, b: u64) -> u64 {
        a + b
    }

    #[inline(never)]
    #[no_mangle]
    pub fn add2(a: u32, b: u32) -> u32 {
        a + b
    }
}

impl Entry {
    #[no_mangle]
    #[inline(never)]
    pub fn call_contract() {
        let contract = address!("361594F5429D23ECE0A88E4fBE529E1c49D524d8");
        let calldata = &hex::decode("eddecf107b5740cef7f5a01e3ea7e287665c4e75").unwrap();
        let _result = RawCall::new() // configure a call
            .gas(2100) // supply 2100 gas
            .limit_return_data(0, 32) // only read the first 32 bytes back
            .call(contract, calldata); // do the call
    }
}
