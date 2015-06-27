#ifndef _TOP_H
#define _TOP_H

#include <hls_stream.h>
// maximum image size
#define MAX_WIDTH  1920
#define MAX_HEIGHT 1080


typedef hls::stream<ap_axiu<24,1,1,1> >			AXI_IN_STREAM;
typedef hls::stream<ap_axiu<8,1,1,1> >			AXI_OUT_STREAM;


void toGray(AXI_IN_STREAM &input, AXI_OUT_STREAM &output, unsigned int cols, unsigned int rows);

#endif
