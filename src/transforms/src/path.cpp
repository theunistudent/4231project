#include <rclcpp/rclcpp.hpp>
#include "tf2/LinearMath/Quaternion.h"
#include <geometry_msgs/msg/transform_stamped.hpp>
#include <geometry_msgs/msg/pose_stamped.hpp>
#include <visualization_msgs/msg/marker.hpp>
#include <std_msgs/msg/string.hpp>
#include <cmath>
#include <memory>
#include <thread>
#include <chrono>
#include <functional>
#include <string>
#include <tf2_ros/transform_broadcaster.h>


#include <sensor_msgs/msg/camera_info.hpp>
#include <sensor_msgs/msg/image.hpp>
#include <geometry_msgs/msg/pose_array.hpp>
#include <geometry_msgs/msg/pose.hpp>
#include <ros2_aruco_interfaces/msg/aruco_markers.hpp>
#include <rcl_interfaces/msg/parameter_descriptor.hpp>
#include <rcl_interfaces/msg/parameter_type.hpp>




using namespace std::chrono_literals;
using std::placeholders::_1;

class PointTFBroadcaster : public rclcpp::Node
{
  public:
    PaperTFBroadcaster()
    : Node("PointTFBroadcaster")
    {
      subscription_ = this->create_subscription<geometry_msgs::msg::PoseStamped>( "movit_point", 10, std::bind(&PointTFBroadcaster::topic_callback, this, _1));
      tf_broadcaster_ = std::make_unique<tf2_ros::TransformBroadcaster>(*this);
    }

  public:
    void topic_callback(const geometry_msgs::msg::PoseStamped::SharedPtr msg) const
    {

      geometry_msgs::msg::TransformStamped transform_msg;
        // may need to change this header frame id
        transform_msg.header.frame_id = "paper_corner_1";
        transform_msg.child_frame_id = "next_point"

        if (!msg->poses.empty()) {
            transform_msg.transform.translation.x = msg.pose.position.x;
            transform_msg.transform.translation.y = msg.pose.position.y;
            transform_msg.transform.translation.z = msg.pose.position.z;

            tf2::Quaternion q;
            q.setRPY(0.0, 0.0, 0.0); // -30 degrees pitch in radians
            transform_msg.transform.rotation.x = q.x();
            transform_msg.transform.rotation.y = q.y();
            transform_msg.transform.rotation.z = q.z();
            transform_msg.transform.rotation.w = q.w();
        }

      // 
       tf_broadcaster_->sendTransform(transform_msg);
    }

    rclcpp::Subscription<geometry_msgs::msg::PoseStamped>::SharedPtr subscription_;
    rclcpp::Publisher<visualization_msgs::msg::Marker>::SharedPtr publisher_;
    std::unique_ptr<tf2_ros::TransformBroadcaster> tf_broadcaster_point;

    private:
   // std::shared_ptr<tf2_ros::TransformBroadcaster> tf_broadcaster_;
    geometry_msgs::msg::TransformStamped transformStamped_;
    rclcpp::TimerBase::SharedPtr publish_timer_;
};



int main(int argc, char * argv[])
{
  rclcpp::init(argc, argv);
  rclcpp::spin(std::make_shared<PointTFBroadcaster>());
  rclcpp::shutdown();
  return 0;
}