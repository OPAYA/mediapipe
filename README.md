
## Getting started

To start using MediaPipe
[solutions](https://google.github.io/mediapipe/solutions/solutions) with only a few
lines code, see example code and demos in
[MediaPipe in Python](https://google.github.io/mediapipe/getting_started/python) and
[MediaPipe in JavaScript](https://google.github.io/mediapipe/getting_started/javascript).

To use MediaPipe in C++, Android and iOS, which allow further customization of
the [solutions](https://google.github.io/mediapipe/solutions/solutions) as well as
building your own, learn how to
[install](https://google.github.io/mediapipe/getting_started/install) MediaPipe and
start building example applications in
[C++](https://google.github.io/mediapipe/getting_started/cpp),
[Android](https://google.github.io/mediapipe/getting_started/android) and
[iOS](https://google.github.io/mediapipe/getting_started/ios).

The source code is hosted in the
[MediaPipe Github repository](https://github.com/google/mediapipe), and you can
run code search using
[Google Open Source Code Search](https://cs.opensource.google/mediapipe/mediapipe).

## Usage Emotion detection

input video download
https://drive.google.com/drive/folders/1U-6sBWf5R7y3yee8YPW_Y5w817oNDHQ5?usp=sharing

1. build emotion detection (It included in Holistic)
```shell
sh build_emotion_detection.sh
```

2. run holistic
```shell
bazel-bin/mediapipe/examples/desktop/holistic_tracking/holistic_tracking_cpu --calculator_graph_config_file=mediapipe/graphs/holistic_tracking/holistic_tracking_cpu.pbtxt --input_video_path=input.mp4 --output_video_path=output.mp4
```

