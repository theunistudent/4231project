
import rclpy
from std_msgs.msg import String

def main():
    rclpy.init()

    # Create a node
    node = rclpy.create_node('simple_publisher_node')

    # Create a publisher that publishes String messages to the 'topic' topic
    publisher = node.create_publisher(String, 'topic', 10)

    # Create a message
    msg = String()
    msg.data = 'Hello, ROS 2!'

    # Set the publishing rate (1 Hz in this example)
    publish_rate = 1
    timer_period = 1.0 / publish_rate
    timer = node.create_timer(timer_period, publish_message, args=[publisher, msg])

    # Spin the node
    rclpy.spin(node)

    # Clean up when the node is shut down
    node.destroy_node()
    rclpy.shutdown()

def publish_message(publisher, msg):
    publisher.publish(msg)

if __name__ == '__main__':
    main()