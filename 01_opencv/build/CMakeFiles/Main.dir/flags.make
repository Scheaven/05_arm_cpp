# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# compile CXX with /usr/bin/c++
CXX_FLAGS =   -Wall -std=c++11 -std=gnu++11

CXX_DEFINES = 

CXX_INCLUDES = -isystem /data/disk2/opt/01_opencv/opencv4.5.1/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/build -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cudev/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/core/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cudaarithm/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/flann/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/hdf/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/imgproc/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/intensity_transform/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/ml/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/phase_unwrapping/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/plot/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/quality/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/reg/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/surface_matching/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/alphamat/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cudafilters/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cudaimgproc/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cudawarping/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/dnn/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/dnn_superres/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/features2d/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/freetype/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/fuzzy/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/hfs/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/img_hash/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/imgcodecs/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/line_descriptor/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/photo/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/saliency/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/text/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/videoio/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/xphoto/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/calib3d/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cudacodec/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cudafeatures2d/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cudastereo/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cvv/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/datasets/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/highgui/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/mcc/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/objdetect/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/rapid/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/rgbd/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/shape/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/structured_light/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/ts/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/video/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/xfeatures2d/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/ximgproc/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/xobjdetect/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/aruco/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/bgsegm/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/bioinspired/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/ccalib/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cudabgsegm/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cudalegacy/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cudaobjdetect/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/dnn_objdetect/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/dpm/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/face/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/gapi/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/optflow/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/sfm/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/modules/stitching/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/tracking/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/cudaoptflow/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/stereo/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/superres/include -isystem /data/disk2/opt/01_opencv/opencv4.5.1/opencv_contrib-4.5.1/modules/videostab/include 
