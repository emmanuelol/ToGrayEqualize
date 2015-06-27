#include <hls_video.h>
#include <hls/hls_video_types.h>
#include "top.h"


void toGray(AXI_IN_STREAM &IN_STREAM, AXI_OUT_STREAM &OUT_STREAM, unsigned int cols, unsigned int rows){
	#pragma HLS INTERFACE axis port=IN_STREAM
	#pragma HLS INTERFACE axis port=OUT_STREAM

	#pragma HLS RESOURCE core=AXI_SLAVE variable=rows metadata="-bus_bundle CONTROL"
	#pragma HLS RESOURCE core=AXI_SLAVE variable=cols metadata="-bus_bundle CONTROL"
	#pragma HLS RESOURCE core=AXI_SLAVE variable=return metadata="-bus_bundle CONTROL"

	#pragma HLS INTERFACE ap_stable port=rows
	#pragma HLS INTERFACE ap_stable port=cols

	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC3> inMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> grayMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> outMat(rows, cols);

	hls::AXIvideo2Mat(IN_STREAM, inMat);

	hls::CvtColor<HLS_BGR2GRAY, HLS_8UC3, HLS_8UC1>(inMat, grayMat);
	hls::EqualizeHist(grayMat, outMat );

	hls::Mat2AXIvideo(outMat, OUT_STREAM);
}
