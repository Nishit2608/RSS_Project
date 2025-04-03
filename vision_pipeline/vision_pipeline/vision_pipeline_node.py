#!/usr/bin/env python3
import rclpy
from rclpy.node import Node
from sensor_msgs.msg import Image
import cv2
from cv_bridge import CvBridge
from ultralytics import YOLO

class VisionPipelineNode(Node):
    def __init__(self):
        super().__init__('vision_pipeline_node')
        # Subscribe to the camera image topic. Make sure the topic matches your camera node.
        self.subscription = self.create_subscription(
            Image,
            '/image_raw',
            self.image_callback,
            10)
        self.bridge = CvBridge()
        # Load the YOLOv8 model. Ensure you have the model file (e.g., yolov8n.pt) available.
        self.model = YOLO("yolov8n.pt")
        self.get_logger().info("Vision Pipeline Node Initialized")

    def image_callback(self, msg):
        try:
            # Convert the ROS Image message to an OpenCV image
            cv_image = self.bridge.imgmsg_to_cv2(msg, desired_encoding='bgr8')
        except Exception as e:
            self.get_logger().error(f"Image conversion failed: {e}")
            return
        
        # Run YOLO detection on the image
        results = self.model(cv_image)
        
        # Generate an annotated image with detections drawn (bounding boxes, labels, etc.)
        annotated_image = results[0].plot()
        
        # Display the annotated image using OpenCV
        cv2.imshow("Detection", annotated_image)
        cv2.waitKey(1)

def main(args=None):
    rclpy.init(args=args)
    node = VisionPipelineNode()
    try:
        rclpy.spin(node)
    except KeyboardInterrupt:
        pass
    finally:
        cv2.destroyAllWindows()
        node.destroy_node()
        rclpy.shutdown()

if __name__ == '__main__':
    main()
