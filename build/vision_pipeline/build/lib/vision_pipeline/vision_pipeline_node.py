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
        # Subscribe to the camera image topic (update '/image_raw' if your topic differs)
        self.subscription = self.create_subscription(
            Image,
            '/image_raw',
            self.image_callback,
            10)
        self.bridge = CvBridge()
        # Load the YOLOv8 model (change model file as needed; e.g., "yolov8n.pt" for a nano model)
        self.model = YOLO("yolov8n.pt")
        self.get_logger().info("Vision Pipeline Node Initialized")

    def image_callback(self, msg):
        try:
            # Convert ROS Image message to an OpenCV image
            cv_image = self.bridge.imgmsg_to_cv2(msg, desired_encoding='bgr8')
        except Exception as e:
            self.get_logger().error(f"Failed to convert image: {e}")
            return
        
        # Run the YOLO model on the image
        results = self.model(cv_image)
        
        # Get an annotated image with detections drawn
        annotated_frame = results[0].plot()
        
        # Display the annotated frame
        cv2.imshow("Detection", annotated_frame)
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
