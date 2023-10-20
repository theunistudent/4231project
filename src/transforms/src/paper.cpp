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

#include <geometry_msgs/msg/PoseArray>
#include <geometry_msgs/msg/Pose>
#include <ros2_aruco_interfaces.msg/ArucoMarkers>
#include <rcl_interfaces/msg/ParameterDescriptor>
#include <rcl_interfaces/msg/ParameterType>



using namespace std::chrono_literals;
using std::placeholders::_1;

class PaperTFBroadcaster : public rclcpp::Node
{
  public:
    PaperTFBroadcaster()
    : Node("PaperTFBroadcaster")
    {
      //publish_timer_ = create_wall_timer(std::chrono::milliseconds(100), std::bind(&DynamicTFBroadcaster::publishDynamicTransform, this));
      subscription_ = this->create_subscription<ros2_aruco_interfaces::msg::ArucoMarkers>( "ArucoMarkers", 10, std::bind(&DynamicTFBroadcaster::topic_callback, this, _1));
      tf_broadcaster_ = std::make_unique<tf2_ros::TransformBroadcaster>(*this);
    }

  public:
    void topic_callback(const ros2_aruco_interfaces::msg::ArucoMarkers & msg) const
    {
      RCLCPP_INFO(this->get_logger(), "I heard: '%f'", msg.pose.position.x);

      geometry_msgs::msg::TransformStamped transform_msg;
      // Fill out the transformation stamped message
      transform_msg.header.frame_id = "camera_frame";
      transform_msg.child_frame_id = "paper_frame";

      transform_msg.transform.translation.x = msg.pose.position.x;
      transform_msg.transform.translation.y = msg.pose.position.y;
      transform_msg.transform.translation.z = msg.pose.position.z;

      tf2::Quaternion q;
      q.setRPY(0.0, 0.0, 0.0); // -30 degrees pitch in radians
      transform_msg.transform.rotation.x = q.x();
      transform_msg.transform.rotation.y = q.y();
      transform_msg.transform.rotation.z = q.z();
      transform_msg.transform.rotation.w = q.w();

      // 
       tf_broadcaster_->sendTransform(transform_msg);
    }




    rclcpp::Subscription<ros2_aruco_interfaces::msg::ArucoMarkers>::SharedPtr subscription_;
    rclcpp::Publisher<visualization_msgs::msg::Marker>::SharedPtr publisher_;
    std::unique_ptr<tf2_ros::TransformBroadcaster> tf_broadcaster_;

    private:
   // std::shared_ptr<tf2_ros::TransformBroadcaster> tf_broadcaster_;
    geometry_msgs::msg::TransformStamped transformStamped_;
    rclcpp::TimerBase::SharedPtr publish_timer_;
};



int main(int argc, char * argv[])
{
  rclcpp::init(argc, argv);
  rclcpp::spin(std::make_shared<DynamicTFBroadcaster>());
  rclcpp::shutdown();
  return 0;
}