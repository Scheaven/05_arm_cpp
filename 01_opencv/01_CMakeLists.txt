cmake_minimum_required(VERSION 2.8)

set(OpenCV_DIR /data/disk2/opt/01_opencv/opencv4.5.1/build)
find_package(OpenCV REQUIRED)
#include_directories(OpenCV_INCLUDE_DIRS)
#include_directories(${OpenCV_DIR}/include/opencv4/)
#message(${OpenCV_INCLUDE_DIRS})
#message(${OpenCV_LIBRARIES})
#message(${OpenCV_LIBS})
include_directories(
        /data/disk2/opt/01_opencv/opencv4.5.1/include/
)
#link_directories(/data/disk2/opt/01_opencv/opencv4.5.1/lib)
set(LIBS
    opencv_core
    opencv_highgui
    opencv_imgcodecs
    opencv_imgproc
    opencv_videoio
    opencv_video
    opencv_calib3d
    opencv_features2d
    opencv_flann
)

add_definitions("-Wall -std=c++11")
add_executable(Main capture_video.cpp)

target_link_libraries(Main ${LIBS})
