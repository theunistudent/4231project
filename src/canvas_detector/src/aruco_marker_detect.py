import rclpy
from rclpy.node import Node
from sensor_msgs.msg import Image
from opencv_example.msg import aruco_message
# from cv_bridge import CvBridge
# import cv2
# import cv2.aruco as aruco
from sensor_msgs.msg import Image
from std_msgs.msg import String



class MyNode(Node):
    def __init__(self):
        super().__init__('aruco_marker_detect')
        # self.create_timer(1, self.timer_callback)
        self.subscription = self.create_subscription( Image, 'image_raw', self.image_callback, 10 )
        self.pose_publisher = self.create_publisher(aruco_message, 'marker_pose', 10)
        # self.bridge = CvBridge()

        # # testing things
        # self.publisher = self.create_publisher(String, 'test', 10)

    def image_callback(self, msg):

        # # testing things
        # msg = String()
        # msg.data = "hello_world!"
        
        self.publisher.publish(msg)
        # You can use these (x, y) coordinates of the corners
        msg = aruco_message()
        msg.x[0] = 1
        msg.y[0] = 2
        msg.id[0] = 3       # the z variable will hold the marker id number
        self.pose_publisher.publish(msg)


    #     cv_image = self.bridge.imgmsg_to_cv2(msg, 'bgr8')

    #     gray = cv2.cvtColor(cv_image, cv2.COLOR_BGR2GRAY)

    #     corners, ids, _ = aruco.detectMarkers(gray, aruco.Dictionary_get(aruco.DICT_6X6_250))

    #     if ids is not None:
    #         # Draw detected markers and their IDs
    #         aruco.drawDetectedMarkers(cv_image, corners, ids)

    #         # Iterate through each detected marker
    #         for i in range(len(ids)):
    #             # Get the corner points of the current marker
    #             marker_corners = corners[i][0]

    #             # Extract coordinates of each corner (x, y)
    #             for corner in marker_corners:
    #                 x, y = corner[0], corner[1]
    #                 # You can use these (x, y) coordinates of the corners
    #                 msg = aruco_message()
    #                 msg.x[i] = x
    #                 msg.y[i] = y
    #                 msg.id[i] = ids[i]       # the z variable will hold the marker id number
    #                 self.pose_publisher.publish(msg)
                

            # aruco.drawDetectedMarkers(cv_image, corners, ids)
            # image_msg = self.bridge.cv2_to_imgmsg(cv_image, encoding="bgr8")
            # self.image_publisher.publish(image_msg)

def main(args=None):
    rclpy.init(args=args)
    node = MyNode()
    rclpy.spin(node)
    rclpy.shutdown()

if __name__ == '__main__':
    main()