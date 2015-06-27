// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ==============================================================

// CONTROL
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : reserved
// 0x14 : Data signal of cols
//        bit 31~0 - cols[31:0] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of rows
//        bit 31~0 - rows[31:0] (Read/Write)
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XTOGRAY_CONTROL_ADDR_AP_CTRL   0x00
#define XTOGRAY_CONTROL_ADDR_GIE       0x04
#define XTOGRAY_CONTROL_ADDR_IER       0x08
#define XTOGRAY_CONTROL_ADDR_ISR       0x0c
#define XTOGRAY_CONTROL_ADDR_COLS_DATA 0x14
#define XTOGRAY_CONTROL_BITS_COLS_DATA 32
#define XTOGRAY_CONTROL_ADDR_ROWS_DATA 0x1c
#define XTOGRAY_CONTROL_BITS_ROWS_DATA 32

