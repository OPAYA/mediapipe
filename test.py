import cv2

cap = cv2.VideoCapture(1)

ret, frame = cap.read()

print(frame.shape)
