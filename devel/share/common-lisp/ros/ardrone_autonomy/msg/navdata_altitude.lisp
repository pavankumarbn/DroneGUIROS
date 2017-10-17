; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-msg)


;//! \htmlinclude navdata_altitude.msg.html

(cl:defclass <navdata_altitude> (roslisp-msg-protocol:ros-message)
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
   (altitude_vision
    :reader altitude_vision
    :initarg :altitude_vision
    :type cl:integer
    :initform 0)
   (altitude_vz
    :reader altitude_vz
    :initarg :altitude_vz
    :type cl:float
    :initform 0.0)
   (altitude_ref
    :reader altitude_ref
    :initarg :altitude_ref
    :type cl:integer
    :initform 0)
   (altitude_raw
    :reader altitude_raw
    :initarg :altitude_raw
    :type cl:integer
    :initform 0)
   (obs_accZ
    :reader obs_accZ
    :initarg :obs_accZ
    :type cl:float
    :initform 0.0)
   (obs_alt
    :reader obs_alt
    :initarg :obs_alt
    :type cl:float
    :initform 0.0)
   (obs_x
    :reader obs_x
    :initarg :obs_x
    :type ardrone_autonomy-msg:vector31
    :initform (cl:make-instance 'ardrone_autonomy-msg:vector31))
   (obs_state
    :reader obs_state
    :initarg :obs_state
    :type cl:integer
    :initform 0)
   (est_vb
    :reader est_vb
    :initarg :est_vb
    :type ardrone_autonomy-msg:vector21
    :initform (cl:make-instance 'ardrone_autonomy-msg:vector21))
   (est_state
    :reader est_state
    :initarg :est_state
    :type cl:integer
    :initform 0))
)

(cl:defclass navdata_altitude (<navdata_altitude>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navdata_altitude>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navdata_altitude)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-msg:<navdata_altitude> is deprecated: use ardrone_autonomy-msg:navdata_altitude instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:header-val is deprecated.  Use ardrone_autonomy-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drone_time-val :lambda-list '(m))
(cl:defmethod drone_time-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:drone_time-val is deprecated.  Use ardrone_autonomy-msg:drone_time instead.")
  (drone_time m))

(cl:ensure-generic-function 'tag-val :lambda-list '(m))
(cl:defmethod tag-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:tag-val is deprecated.  Use ardrone_autonomy-msg:tag instead.")
  (tag m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:size-val is deprecated.  Use ardrone_autonomy-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'altitude_vision-val :lambda-list '(m))
(cl:defmethod altitude_vision-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:altitude_vision-val is deprecated.  Use ardrone_autonomy-msg:altitude_vision instead.")
  (altitude_vision m))

(cl:ensure-generic-function 'altitude_vz-val :lambda-list '(m))
(cl:defmethod altitude_vz-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:altitude_vz-val is deprecated.  Use ardrone_autonomy-msg:altitude_vz instead.")
  (altitude_vz m))

(cl:ensure-generic-function 'altitude_ref-val :lambda-list '(m))
(cl:defmethod altitude_ref-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:altitude_ref-val is deprecated.  Use ardrone_autonomy-msg:altitude_ref instead.")
  (altitude_ref m))

(cl:ensure-generic-function 'altitude_raw-val :lambda-list '(m))
(cl:defmethod altitude_raw-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:altitude_raw-val is deprecated.  Use ardrone_autonomy-msg:altitude_raw instead.")
  (altitude_raw m))

(cl:ensure-generic-function 'obs_accZ-val :lambda-list '(m))
(cl:defmethod obs_accZ-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:obs_accZ-val is deprecated.  Use ardrone_autonomy-msg:obs_accZ instead.")
  (obs_accZ m))

(cl:ensure-generic-function 'obs_alt-val :lambda-list '(m))
(cl:defmethod obs_alt-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:obs_alt-val is deprecated.  Use ardrone_autonomy-msg:obs_alt instead.")
  (obs_alt m))

(cl:ensure-generic-function 'obs_x-val :lambda-list '(m))
(cl:defmethod obs_x-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:obs_x-val is deprecated.  Use ardrone_autonomy-msg:obs_x instead.")
  (obs_x m))

(cl:ensure-generic-function 'obs_state-val :lambda-list '(m))
(cl:defmethod obs_state-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:obs_state-val is deprecated.  Use ardrone_autonomy-msg:obs_state instead.")
  (obs_state m))

(cl:ensure-generic-function 'est_vb-val :lambda-list '(m))
(cl:defmethod est_vb-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:est_vb-val is deprecated.  Use ardrone_autonomy-msg:est_vb instead.")
  (est_vb m))

(cl:ensure-generic-function 'est_state-val :lambda-list '(m))
(cl:defmethod est_state-val ((m <navdata_altitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:est_state-val is deprecated.  Use ardrone_autonomy-msg:est_state instead.")
  (est_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navdata_altitude>) ostream)
  "Serializes a message object of type '<navdata_altitude>"
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
  (cl:let* ((signed (cl:slot-value msg 'altitude_vision)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude_vz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'altitude_ref)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'altitude_raw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'obs_accZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'obs_alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'obs_x) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'obs_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'obs_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'obs_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'obs_state)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'est_vb) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'est_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'est_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'est_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'est_state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navdata_altitude>) istream)
  "Deserializes a message object of type '<navdata_altitude>"
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'altitude_vision) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude_vz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'altitude_ref) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'altitude_raw) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'obs_accZ) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'obs_alt) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'obs_x) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'obs_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'obs_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'obs_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'obs_state)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'est_vb) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'est_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'est_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'est_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'est_state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navdata_altitude>)))
  "Returns string type for a message object of type '<navdata_altitude>"
  "ardrone_autonomy/navdata_altitude")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navdata_altitude)))
  "Returns string type for a message object of type 'navdata_altitude"
  "ardrone_autonomy/navdata_altitude")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navdata_altitude>)))
  "Returns md5sum for a message object of type '<navdata_altitude>"
  "f0fd1fd20697e6083c6bc3a308a260dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navdata_altitude)))
  "Returns md5sum for a message object of type 'navdata_altitude"
  "f0fd1fd20697e6083c6bc3a308a260dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navdata_altitude>)))
  "Returns full string definition for message of type '<navdata_altitude>"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%int32 altitude_vision~%float32 altitude_vz~%int32 altitude_ref~%int32 altitude_raw~%float32 obs_accZ~%float32 obs_alt~%vector31 obs_x~%uint32 obs_state~%vector21 est_vb~%uint32 est_state~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ardrone_autonomy/vector31~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: ardrone_autonomy/vector21~%float32 x~%float32 y~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navdata_altitude)))
  "Returns full string definition for message of type 'navdata_altitude"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%int32 altitude_vision~%float32 altitude_vz~%int32 altitude_ref~%int32 altitude_raw~%float32 obs_accZ~%float32 obs_alt~%vector31 obs_x~%uint32 obs_state~%vector21 est_vb~%uint32 est_state~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ardrone_autonomy/vector31~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: ardrone_autonomy/vector21~%float32 x~%float32 y~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navdata_altitude>))
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
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'obs_x))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'est_vb))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navdata_altitude>))
  "Converts a ROS message object to a list"
  (cl:list 'navdata_altitude
    (cl:cons ':header (header msg))
    (cl:cons ':drone_time (drone_time msg))
    (cl:cons ':tag (tag msg))
    (cl:cons ':size (size msg))
    (cl:cons ':altitude_vision (altitude_vision msg))
    (cl:cons ':altitude_vz (altitude_vz msg))
    (cl:cons ':altitude_ref (altitude_ref msg))
    (cl:cons ':altitude_raw (altitude_raw msg))
    (cl:cons ':obs_accZ (obs_accZ msg))
    (cl:cons ':obs_alt (obs_alt msg))
    (cl:cons ':obs_x (obs_x msg))
    (cl:cons ':obs_state (obs_state msg))
    (cl:cons ':est_vb (est_vb msg))
    (cl:cons ':est_state (est_state msg))
))
