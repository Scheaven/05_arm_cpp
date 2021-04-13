#include <opencv2/opencv.hpp>
#include <iostream>

using namespace cv;


void writeMP4File()
{

  Mat bmp = imread ("./test_1.png");

  int frame = 0;
  while(frame < 40)
  {
    channelVideoWriter.write(bmp);
    frame++;
  }
  channelVideoWriter.release();
}


int main()
{

  int fps = 24;
  std::string videoPath = "./test.mp4";
  cv::Size frameSize = cv::Size(800,500);
  bool isColor = true;
  std::string  gst_writer = "appsrc ! video/x-raw, format=(string)BGR ! \
                              videoconvert ! video/x-raw, format=(string)I420 ! \
                              nvvidconv ! video/x-raw(memory:NVMM) ! \
                              nvv4l2h264enc ! h264parse ! matroskamux ! filesink location=" + videoPath;
  cv::VideoWriter writer = cv::VideoWriter(gst_writer, cv::VideoWriter::fourcc('a','v','c','1'), fps, frameSize, isColor);

  VideoCapture capture;
  // int cvFourcc = VideoWriter::fourcc('M','J','P','G');


  // VideoWriter writer = VideoWriter("../result.avi",  cvFourcc, fps, frameSize, isColor);
  //capture.open("../../bin/data/1.mp4");
  capture.open("rtspsrc location=\"rtsp://admin:a1234567@192.168.5.51:554/h264/ch1/main/av_stream\" latency=10 ! rtph264depay ! h264parse ! omxh264dec ! videoconvert ! appsink");



  // image_width = 1920
  // image_height = 1080
  // rtsp_latency = 200


  // gst_str = ("rtspsrc location=\"rtsp://admin:a1234567@192.168.5.51:554/h264/ch1/main/av_stream\" latency=10 ! rtph264depay ! h264parse ! omxh264dec ! videoconvert ! appsink")
  // cap = cv2.VideoCapture(gst_str)

  // if not cap.isOpened():
  //     sys.exit("Failed to open camera!")


  int frameH = capture.get(4);
  int frameW = capture.get(3);
  std::cout << "frameH:" << frameH << "  frameW:" << frameW << std::endl;

  while (1)
  {
      Mat frame;
      capture >> frame;

      if (frame.empty())
      {
          break;
      }
      // writer.writer();
      writer << frame;
  }
}
