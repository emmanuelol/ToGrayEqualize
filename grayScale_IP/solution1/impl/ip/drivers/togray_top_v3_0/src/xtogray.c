// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xtogray.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTogray_CfgInitialize(XTogray *InstancePtr, XTogray_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTogray_Start(XTogray *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTogray_ReadReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTogray_WriteReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTogray_IsDone(XTogray *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTogray_ReadReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTogray_IsIdle(XTogray *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTogray_ReadReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTogray_IsReady(XTogray *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTogray_ReadReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTogray_EnableAutoRestart(XTogray *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTogray_WriteReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XTogray_DisableAutoRestart(XTogray *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTogray_WriteReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_AP_CTRL, 0);
}

void XTogray_SetCols(XTogray *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTogray_WriteReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_COLS_DATA, Data);
}

u32 XTogray_GetCols(XTogray *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTogray_ReadReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_COLS_DATA);
    return Data;
}

void XTogray_SetRows(XTogray *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTogray_WriteReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_ROWS_DATA, Data);
}

u32 XTogray_GetRows(XTogray *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTogray_ReadReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_ROWS_DATA);
    return Data;
}

void XTogray_InterruptGlobalEnable(XTogray *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTogray_WriteReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_GIE, 1);
}

void XTogray_InterruptGlobalDisable(XTogray *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTogray_WriteReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_GIE, 0);
}

void XTogray_InterruptEnable(XTogray *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTogray_ReadReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_IER);
    XTogray_WriteReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_IER, Register | Mask);
}

void XTogray_InterruptDisable(XTogray *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTogray_ReadReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_IER);
    XTogray_WriteReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_IER, Register & (~Mask));
}

void XTogray_InterruptClear(XTogray *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTogray_WriteReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_ISR, Mask);
}

u32 XTogray_InterruptGetEnabled(XTogray *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTogray_ReadReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_IER);
}

u32 XTogray_InterruptGetStatus(XTogray *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTogray_ReadReg(InstancePtr->Control_BaseAddress, XTOGRAY_CONTROL_ADDR_ISR);
}

