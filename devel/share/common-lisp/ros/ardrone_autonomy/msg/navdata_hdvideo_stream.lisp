; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-msg)


;//! \htmlinclude navdata_hdvideo_stream.msg.html

(cl:defclass <navdata_hdvideo_stream> (roslisp-msg-protocol:ros-message)
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
   (hdvideo_state
    :reader hdvideo_state
    :initarg :hdvideo_state
    :type cl:integer
    :initform 0)
   (storage_fifo_nb_packets
    :reader storage_fifo_nb_packets
    :initarg :storage_fifo_nb_packets
    :type cl:integer
    :initform 0)
   (storage_fifo_size
    :reader storage_fifo_size
    :initarg :storage_fifo_size
    :type cl:integer
    :initform 0)
   (usbkey_size
    :reader usbkey_size
    :initarg :usbkey_size
    :type cl:integer
    :initform 0)
   (usbkey_freespace
    :reader usbkey_freespace
    :initarg :usbkey_freespace
    :type cl:integer
    :initform 0)
   (frame_number
    :reader frame_number
    :initarg :frame_number
    :type cl:integer
    :initform 0)
   (usbkey_remaining_time
    :reader usbkey_remaining_time
    :initarg :usbkey_remaining_time
    :type cl:integer
    :initform 0))
)

(cl:defclass navdata_hdvideo_stream (<navdata_hdvideo_stream>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navdata_hdvideo_stream>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navdata_hdvideo_stream)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-msg:<navdata_hdvideo_stream> is deprecated: use ardrone_autonomy-msg:navdata_hdvideo_stream instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <navdata_hdvideo_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:header-val is deprecated.  Use ardrone_autonomy-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drone_time-val :lambda-list '(m))
(cl:defmethod drone_time-val ((m <navdata_hdvideo_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:drone_time-val is deprecated.  Use ardrone_autonomy-msg:drone_time instead.")
  (drone_time m))

(cl:ensure-generic-function 'tag-val :lambda-list '(m))
(cl:defmethod tag-val ((m <navdata_hdvideo_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:tag-val is deprecated.  Use ardrone_autonomy-msg:tag instead.")
  (tag m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <navdata_hdvideo_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:size-val is deprecated.  Use ardrone_autonomy-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'hdvideo_state-val :lambda-list '(m))
(cl:defmethod hdvideo_state-val ((m <navdata_hdvideo_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:hdvideo_state-val is deprecated.  Use ardrone_autonomy-msg:hdvideo_state instead.")
  (hdvideo_state m))

(cl:ensure-generic-function 'storage_fifo_nb_packets-val :lambda-list '(m))
(cl:defmethod storage_fifo_nb_packets-val ((m <navdata_hdvideo_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:storage_fifo_nb_packets-val is deprecated.  Use ardrone_autonomy-msg:storage_fifo_nb_packets instead.")
  (storage_fifo_nb_packets m))

(cl:ensure-generic-function 'storage_fifo_size-val :lambda-list '(m))
(cl:defmethod storage_fifo_size-val ((m <navdata_hdvideo_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:storage_fifo_size-val is deprecated.  Use ardrone_autonomy-msg:storage_fifo_size instead.")
  (storage_fifo_size m))

(cl:ensure-generic-function 'usbkey_size-val :lambda-list '(m))
(cl:defmethod usbkey_size-val ((m <navdata_hdvideo_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:usbkey_size-val is deprecated.  Use ardrone_autonomy-msg:usbkey_size instead.")
  (usbkey_size m))

(cl:ensure-generic-function 'usbkey_freespace-val :lambda-list '(m))
(cl:defmethod usbkey_freespace-val ((m <navdata_hdvideo_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:usbkey_freespace-val is deprecated.  Use ardrone_autonomy-msg:usbkey_freespace instead.")
  (usbkey_freespace m))

(cl:ensure-generic-function 'frame_number-val :lambda-list '(m))
(cl:defmethod frame_number-val ((m <navdata_hdvideo_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:frame_number-val is deprecated.  Use ardrone_autonomy-msg:frame_number instead.")
  (frame_number m))

(cl:ensure-generic-function 'usbkey_remaining_time-val :lambda-list '(m))
(cl:defmethod usbkey_remaining_time-val ((m <navdata_hdvideo_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:usbkey_remaining_time-val is deprecated.  Use ardrone_autonomy-msg:usbkey_remaining_time instead.")
  (usbkey_remaining_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navdata_hdvideo_stream>) ostream)
  "Serializes a message object of type '<navdata_hdvideo_stream>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hdvideo_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hdvideo_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'hdvideo_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'hdvideo_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'storage_fifo_nb_packets)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'storage_fifo_nb_packets)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'storage_fifo_nb_packets)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'storage_fifo_nb_packets)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'storage_fifo_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'storage_fifo_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'storage_fifo_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'storage_fifo_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'usbkey_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'usbkey_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'usbkey_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'usbkey_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'usbkey_freespace)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'usbkey_freespace)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'usbkey_freespace)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'usbkey_freespace)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'usbkey_remaining_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'usbkey_remaining_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'usbkey_remaining_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'usbkey_remaining_time)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navdata_hdvideo_stream>) istream)
  "Deserializes a message object of type '<navdata_hdvideo_stream>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hdvideo_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hdvideo_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'hdvideo_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'hdvideo_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'storage_fifo_nb_packets)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'storage_fifo_nb_packets)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'storage_fifo_nb_packets)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'storage_fifo_nb_packets)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'storage_fifo_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'storage_fifo_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'storage_fifo_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'storage_fifo_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'usbkey_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'usbkey_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'usbkey_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'usbkey_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'usbkey_freespace)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'usbkey_freespace)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'usbkey_freespace)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'usbkey_freespace)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'usbkey_remaining_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'usbkey_remaining_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'usbkey_remaining_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'usbkey_remaining_time)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navdata_hdvideo_stream>)))
  "Returns string type for a message object of type '<navdata_hdvideo_stream>"
  "ardrone_autonomy/navdata_hdvideo_stream")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navdata_hdvideo_stream)))
  "Returns string type for a message object of type 'navdata_hdvideo_stream"
  "ardrone_autonomy/navdata_hdvideo_stream")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navdata_hdvideo_stream>)))
  "Returns md5sum for a message object of type '<navdata_hdvideo_stream>"
  "1ba321578916df95f899ca2f5348f234")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navdata_hdvideo_stream)))
  "Returns md5sum for a message object of type 'navdata_hdvideo_stream"
  "1ba321578916df95f899ca2f5348f234")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navdata_hdvideo_stream>)))
  "Returns full string definition for message of type '<navdata_hdvideo_stream>"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%uint32 hdvideo_state~%uint32 storage_fifo_nb_packets~%uint32 storage_fifo_size~%uint32 usbkey_size~%uint32 usbkey_freespace~%uint32 frame_number~%uint32 usbkey_remaining_time~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navdata_hdvideo_stream)))
  "Returns full string definition for message of type 'navdata_hdvideo_stream"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%uint32 hdvideo_state~%uint32 storage_fifo_nb_packets~%uint32 storage_fifo_size~%uint32 usbkey_size~%uint32 usbkey_freespace~%uint32 frame_number~%uint32 usbkey_remaining_time~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navdata_hdvideo_stream>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     2
     2
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navdata_hdvideo_stream>))
  "Converts a ROS message object to a list"
  (cl:list 'navdata_hdvideo_stream
    (cl:cons ':header (header msg))
    (cl:cons ':drone_time (drone_time msg))
    (cl:cons ':tag (tag msg))
    (cl:cons ':size (size msg))
    (cl:cons ':hdvideo_state (hdvideo_state msg))
    (cl:cons ':storage_fifo_nb_packets (storage_fifo_nb_packets msg))
    (cl:cons ':storage_fifo_size (storage_fifo_size msg))
    (cl:cons ':usbkey_size (usbkey_size msg))
    (cl:cons ':usbkey_freespace (usbkey_freespace msg))
    (cl:cons ':frame_number (frame_number msg))
    (cl:cons ':usbkey_remaining_time (usbkey_remaining_time msg))
))
