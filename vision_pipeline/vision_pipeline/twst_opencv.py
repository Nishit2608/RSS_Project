import cv2

cap = cv2.VideoCapture(4)  # 0 usually corresponds to /dev/video0

if not cap.isOpened():
    print("Error: Camera could not be opened.")
else:
    print("Camera is working. Press 'q' to quit.")
    while True:
        ret, frame = cap.read()
        if not ret:
            print("Failed to grab frame")
            break
        cv2.imshow("Test Feed", frame)
        if cv2.waitKey(1) & 0xFF == ord('q'):
            break
    cap.release()
    cv2.destroyAllWindows()
