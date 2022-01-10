GLOG_logtostderr=1 bazel-bin/mediapipe/examples/desktop/face_detection/face_detection_cpu \
  --calculator_graph_config_file=mediapipe/graphs/face_detection/face_detection_desktop_live.pbtxt \
 --input_side_packet=input_video_path=/mediapipe/video1.mp4 ,output_video_path=/tmp/outputvideo/.mp4 
