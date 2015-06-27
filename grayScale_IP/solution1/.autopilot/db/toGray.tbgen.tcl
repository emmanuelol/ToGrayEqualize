set moduleName toGray
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName toGray
set C_modelType { void 0 }
set C_modelArgList { 
	{ IN_STREAM_V_data_V int 24 regular {axi_s 0 volatile  { IN_STREAM data } }  }
	{ IN_STREAM_V_keep_V int 3 regular {axi_s 0 volatile  { IN_STREAM keep } }  }
	{ IN_STREAM_V_strb_V int 3 regular {axi_s 0 volatile  { IN_STREAM strb } }  }
	{ IN_STREAM_V_user_V int 1 regular {axi_s 0 volatile  { IN_STREAM user } }  }
	{ IN_STREAM_V_last_V int 1 regular {axi_s 0 volatile  { IN_STREAM last } }  }
	{ IN_STREAM_V_id_V int 1 regular {axi_s 0 volatile  { IN_STREAM id } }  }
	{ IN_STREAM_V_dest_V int 1 regular {axi_s 0 volatile  { IN_STREAM dest } }  }
	{ OUT_STREAM_V_data_V int 8 regular {axi_s 1 volatile  { OUT_STREAM data } }  }
	{ OUT_STREAM_V_keep_V int 1 regular {axi_s 1 volatile  { OUT_STREAM keep } }  }
	{ OUT_STREAM_V_strb_V int 1 regular {axi_s 1 volatile  { OUT_STREAM strb } }  }
	{ OUT_STREAM_V_user_V int 1 regular {axi_s 1 volatile  { OUT_STREAM user } }  }
	{ OUT_STREAM_V_last_V int 1 regular {axi_s 1 volatile  { OUT_STREAM last } }  }
	{ OUT_STREAM_V_id_V int 1 regular {axi_s 1 volatile  { OUT_STREAM id } }  }
	{ OUT_STREAM_V_dest_V int 1 regular {axi_s 1 volatile  { OUT_STREAM dest } }  }
	{ cols int 32 regular {ap_stable 0} }
	{ rows int 32 regular {ap_stable 0} }
}
set C_modelArgMapList {[ 
	{ "Name" : "IN_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 24,"bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "IN_STREAM.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "IN_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 3,"bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "IN_STREAM.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "IN_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 3,"bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "IN_STREAM.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "IN_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN_STREAM.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "IN_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN_STREAM.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "IN_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN_STREAM.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "IN_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN_STREAM.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUT_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "OUT_STREAM.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUT_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUT_STREAM.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUT_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUT_STREAM.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUT_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUT_STREAM.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUT_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUT_STREAM.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUT_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUT_STREAM.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUT_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUT_STREAM.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cols","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rows","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ IN_STREAM_TDATA sc_in sc_lv 24 signal 0 } 
	{ IN_STREAM_TKEEP sc_in sc_lv 3 signal 1 } 
	{ IN_STREAM_TSTRB sc_in sc_lv 3 signal 2 } 
	{ IN_STREAM_TUSER sc_in sc_lv 1 signal 3 } 
	{ IN_STREAM_TLAST sc_in sc_lv 1 signal 4 } 
	{ IN_STREAM_TID sc_in sc_lv 1 signal 5 } 
	{ IN_STREAM_TDEST sc_in sc_lv 1 signal 6 } 
	{ OUT_STREAM_TDATA sc_out sc_lv 8 signal 7 } 
	{ OUT_STREAM_TKEEP sc_out sc_lv 1 signal 8 } 
	{ OUT_STREAM_TSTRB sc_out sc_lv 1 signal 9 } 
	{ OUT_STREAM_TUSER sc_out sc_lv 1 signal 10 } 
	{ OUT_STREAM_TLAST sc_out sc_lv 1 signal 11 } 
	{ OUT_STREAM_TID sc_out sc_lv 1 signal 12 } 
	{ OUT_STREAM_TDEST sc_out sc_lv 1 signal 13 } 
	{ cols sc_in sc_lv 32 signal 14 } 
	{ rows sc_in sc_lv 32 signal 15 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ IN_STREAM_TVALID sc_in sc_logic 1 invld 6 } 
	{ IN_STREAM_TREADY sc_out sc_logic 1 inacc 6 } 
	{ OUT_STREAM_TVALID sc_out sc_logic 1 outvld 13 } 
	{ OUT_STREAM_TREADY sc_in sc_logic 1 outacc 13 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
}
set NewPortList {[ 
	{ "name": "IN_STREAM_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "IN_STREAM_V_data_V", "role": "default" }} , 
 	{ "name": "IN_STREAM_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN_STREAM_V_keep_V", "role": "default" }} , 
 	{ "name": "IN_STREAM_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN_STREAM_V_strb_V", "role": "default" }} , 
 	{ "name": "IN_STREAM_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN_STREAM_V_user_V", "role": "default" }} , 
 	{ "name": "IN_STREAM_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN_STREAM_V_last_V", "role": "default" }} , 
 	{ "name": "IN_STREAM_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN_STREAM_V_id_V", "role": "default" }} , 
 	{ "name": "IN_STREAM_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUT_STREAM_V_data_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_STREAM_V_keep_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_STREAM_V_strb_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_STREAM_V_user_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_STREAM_V_last_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_STREAM_V_id_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "IN_STREAM_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "IN_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "IN_STREAM_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "IN_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "OUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	IN_STREAM_V_data_V { axis {  { IN_STREAM_TDATA in_data 0 24 } } }
	IN_STREAM_V_keep_V { axis {  { IN_STREAM_TKEEP in_data 0 3 } } }
	IN_STREAM_V_strb_V { axis {  { IN_STREAM_TSTRB in_data 0 3 } } }
	IN_STREAM_V_user_V { axis {  { IN_STREAM_TUSER in_data 0 1 } } }
	IN_STREAM_V_last_V { axis {  { IN_STREAM_TLAST in_data 0 1 } } }
	IN_STREAM_V_id_V { axis {  { IN_STREAM_TID in_data 0 1 } } }
	IN_STREAM_V_dest_V { axis {  { IN_STREAM_TDEST in_data 0 1 }  { IN_STREAM_TVALID in_vld 0 1 }  { IN_STREAM_TREADY in_acc 1 1 } } }
	OUT_STREAM_V_data_V { axis {  { OUT_STREAM_TDATA out_data 1 8 } } }
	OUT_STREAM_V_keep_V { axis {  { OUT_STREAM_TKEEP out_data 1 1 } } }
	OUT_STREAM_V_strb_V { axis {  { OUT_STREAM_TSTRB out_data 1 1 } } }
	OUT_STREAM_V_user_V { axis {  { OUT_STREAM_TUSER out_data 1 1 } } }
	OUT_STREAM_V_last_V { axis {  { OUT_STREAM_TLAST out_data 1 1 } } }
	OUT_STREAM_V_id_V { axis {  { OUT_STREAM_TID out_data 1 1 } } }
	OUT_STREAM_V_dest_V { axis {  { OUT_STREAM_TDEST out_data 1 1 }  { OUT_STREAM_TVALID out_vld 1 1 }  { OUT_STREAM_TREADY out_acc 0 1 } } }
	cols { ap_stable {  { cols in_data 0 32 } } }
	rows { ap_stable {  { rows in_data 0 32 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
