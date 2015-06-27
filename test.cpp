
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/core/types_c.h>
#include <hls_video.h>
#include <hls_opencv.h>
//#include <opencv2/>
#include "top.h"

#define INPUT_FILE "Koala.jpg"
#define OUTPUT_FILE "output.bmp"

int main(){
	cv::Mat inputMat(MAX_HEIGHT, MAX_WIDTH, CV_8UC3);


	inputMat = cv::imread(INPUT_FILE, cv::IMREAD_COLOR);

	cv::Mat outputMat(inputMat.rows, inputMat.cols, CV_8UC1);

	AXI_IN_STREAM inStream;
	AXI_OUT_STREAM outStream;

	// Multiple runs just to be sure
	for(unsigned int i=0; i< 8; i++){
		cvMat2AXIvideo(inputMat, inStream);
		toGray(inStream, outStream, inputMat.cols, inputMat.rows);
		AXIvideo2cvMat(outStream, outputMat);
	}

	cv::imwrite(OUTPUT_FILE, outputMat );

	return 0;
}
