; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-msg)


;//! \htmlinclude navdata_trackers_send.msg.html

(cl:defclass <navdata_trackers_send> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (drone_time
    :reader drone_time
    :initarg :drone_time
    :type cl:float
    :initform 0.0)
   (tag
    :reader tag
    :initarg :tag
    :type cl:fixnum
    :initform 0)
   (size
    :reader size
    :initarg :size
    :type cl:fixnum
    :initform 0)
   (locked
    :reader locked
    :initarg :locked
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (point
    :reader point
    :initarg :point
    :type (cl:vector ardrone_autonomy-msg:vector21)
   :initform (cl:make-array 0 :element-type 'ardrone_autonomy-msg:vector21 :initial-element (cl:make-instance 'ardrone_autonomy-msg:vector21))))
)

(cl:defclass navdata_trackers_send (<navdata_trackers_send>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navdata_trackers_send>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navdata_trackers_send)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-msg:<navdata_trackers_send> is deprecated: use ardrone_autonomy-msg:navdata_trackers_send instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <navdata_trackers_send>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:header-val is deprecated.  Use ardrone_autonomy-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drone_time-val :lambda-list '(m))
(cl:defmethod drone_time-val ((m <navdata_trackers_send>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:drone_time-val is deprecated.  Use ardrone_autonomy-msg:drone_time instead.")
  (drone_time m))

(cl:ensure-generic-function 'tag-val :lambda-list '(m))
(cl:defmethod tag-val ((m <navdata_trackers_send>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:tag-val is deprecated.  Use ardrone_autonomy-msg:tag instead.")
  (tag m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <navdata_trackers_send>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:size-val is deprecated.  Use ardrone_autonomy-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'locked-val :lambda-list '(m))
(cl:defmethod locked-val ((m <navdata_trackers_send>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:locked-val is deprecated.  Use ardrone_autonomy-msg:locked instead.")
  (locked m))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <navdata_trackers_send>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:point-val is deprecated.  Use ardrone_autonomy-msg:point instead.")
  (point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navdata_trackers_send>) ostream)
  "Serializes a message object of type '<navdata_trackers_send>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'drone_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'size)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'locked))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'locked))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'point))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'point))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navdata_trackers_send>) istream)
  "Deserializes a message object of type '<navdata_trackers_send>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'drone_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'size)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'locked) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'locked)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'point) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'point)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ardrone_autonomy-msg:vector21))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navdata_trackers_send>)))
  "Returns string type for a message object of type '<navdata_trackers_send>"
  "ardrone_autonomy/navdata_trackers_send")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navdata_trackers_send)))
  "Returns string type for a message object of type 'navdata_trackers_send"
  "ardrone_autonomy/navdata_trackers_send")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navdata_trackers_send>)))
  "Returns md5sum for a message object of type '<navdata_trackers_send>"
  "77326ae58ca7691bcd2f23425242a70e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navdata_trackers_send)))
  "Returns md5sum for a message object of type 'navdata_trackers_send"
  "77326ae58ca7691bcd2f23425242a70e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navdata_trackers_send>)))
  "Returns full string definition for message of type '<navdata_trackers_send>"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%int32[] locked~%vector21[] point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ardrone_autonomy/vector21~%float32 x~%float32 y~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navdata_trackers_send)))
  "Returns full string definition for message of type 'navdata_trackers_send"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%int32[] locked~%vector21[] point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ardrone_autonomy/vector21~%float32 x~%float32 y~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navdata_trackers_send>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     2
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'locked) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'point) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navdata_trackers_send>))
  "Converts a ROS message object to a list"
  (cl:list 'navdata_trackers_send
    (cl:cons ':header (header msg))
    (cl:cons ':drone_time (drone_time msg))
    (cl:cons ':tag (tag msg))
    (cl:cons ':size (size msg))
    (cl:cons ':locked (locked msg))
    (cl:cons ':point (point msg))
))
