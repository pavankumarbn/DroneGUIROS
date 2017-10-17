; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-msg)


;//! \htmlinclude navdata_demo.msg.html

(cl:defclass <navdata_demo> (roslisp-msg-protocol:ros-message)
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
   (ctrl_state
    :reader ctrl_state
    :initarg :ctrl_state
    :type cl:integer
    :initform 0)
   (vbat_flying_percentage
    :reader vbat_flying_percentage
    :initarg :vbat_flying_percentage
    :type cl:integer
    :initform 0)
   (theta
    :reader theta
    :initarg :theta
    :type cl:float
    :initform 0.0)
   (phi
    :reader phi
    :initarg :phi
    :type cl:float
    :initform 0.0)
   (psi
    :reader psi
    :initarg :psi
    :type cl:float
    :initform 0.0)
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:integer
    :initform 0)
   (vx
    :reader vx
    :initarg :vx
    :type cl:float
    :initform 0.0)
   (vy
    :reader vy
    :initarg :vy
    :type cl:float
    :initform 0.0)
   (vz
    :reader vz
    :initarg :vz
    :type cl:float
    :initform 0.0)
   (num_frames
    :reader num_frames
    :initarg :num_frames
    :type cl:integer
    :initform 0)
   (detection_camera_type
    :reader detection_camera_type
    :initarg :detection_camera_type
    :type cl:integer
    :initform 0))
)

(cl:defclass navdata_demo (<navdata_demo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navdata_demo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navdata_demo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-msg:<navdata_demo> is deprecated: use ardrone_autonomy-msg:navdata_demo instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:header-val is deprecated.  Use ardrone_autonomy-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drone_time-val :lambda-list '(m))
(cl:defmethod drone_time-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:drone_time-val is deprecated.  Use ardrone_autonomy-msg:drone_time instead.")
  (drone_time m))

(cl:ensure-generic-function 'tag-val :lambda-list '(m))
(cl:defmethod tag-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:tag-val is deprecated.  Use ardrone_autonomy-msg:tag instead.")
  (tag m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:size-val is deprecated.  Use ardrone_autonomy-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'ctrl_state-val :lambda-list '(m))
(cl:defmethod ctrl_state-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:ctrl_state-val is deprecated.  Use ardrone_autonomy-msg:ctrl_state instead.")
  (ctrl_state m))

(cl:ensure-generic-function 'vbat_flying_percentage-val :lambda-list '(m))
(cl:defmethod vbat_flying_percentage-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:vbat_flying_percentage-val is deprecated.  Use ardrone_autonomy-msg:vbat_flying_percentage instead.")
  (vbat_flying_percentage m))

(cl:ensure-generic-function 'theta-val :lambda-list '(m))
(cl:defmethod theta-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:theta-val is deprecated.  Use ardrone_autonomy-msg:theta instead.")
  (theta m))

(cl:ensure-generic-function 'phi-val :lambda-list '(m))
(cl:defmethod phi-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:phi-val is deprecated.  Use ardrone_autonomy-msg:phi instead.")
  (phi m))

(cl:ensure-generic-function 'psi-val :lambda-list '(m))
(cl:defmethod psi-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:psi-val is deprecated.  Use ardrone_autonomy-msg:psi instead.")
  (psi m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:altitude-val is deprecated.  Use ardrone_autonomy-msg:altitude instead.")
  (altitude m))

(cl:ensure-generic-function 'vx-val :lambda-list '(m))
(cl:defmethod vx-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:vx-val is deprecated.  Use ardrone_autonomy-msg:vx instead.")
  (vx m))

(cl:ensure-generic-function 'vy-val :lambda-list '(m))
(cl:defmethod vy-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:vy-val is deprecated.  Use ardrone_autonomy-msg:vy instead.")
  (vy m))

(cl:ensure-generic-function 'vz-val :lambda-list '(m))
(cl:defmethod vz-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:vz-val is deprecated.  Use ardrone_autonomy-msg:vz instead.")
  (vz m))

(cl:ensure-generic-function 'num_frames-val :lambda-list '(m))
(cl:defmethod num_frames-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:num_frames-val is deprecated.  Use ardrone_autonomy-msg:num_frames instead.")
  (num_frames m))

(cl:ensure-generic-function 'detection_camera_type-val :lambda-list '(m))
(cl:defmethod detection_camera_type-val ((m <navdata_demo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:detection_camera_type-val is deprecated.  Use ardrone_autonomy-msg:detection_camera_type instead.")
  (detection_camera_type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navdata_demo>) ostream)
  "Serializes a message object of type '<navdata_demo>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ctrl_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ctrl_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ctrl_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ctrl_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vbat_flying_percentage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'vbat_flying_percentage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'vbat_flying_percentage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'vbat_flying_percentage)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'phi))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'psi))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'altitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_frames)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_frames)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'num_frames)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'num_frames)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'detection_camera_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'detection_camera_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'detection_camera_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'detection_camera_type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navdata_demo>) istream)
  "Deserializes a message object of type '<navdata_demo>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ctrl_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ctrl_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ctrl_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ctrl_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vbat_flying_percentage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'vbat_flying_percentage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'vbat_flying_percentage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'vbat_flying_percentage)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'theta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'phi) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'psi) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'altitude) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_frames)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_frames)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'num_frames)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'num_frames)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'detection_camera_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'detection_camera_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'detection_camera_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'detection_camera_type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navdata_demo>)))
  "Returns string type for a message object of type '<navdata_demo>"
  "ardrone_autonomy/navdata_demo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navdata_demo)))
  "Returns string type for a message object of type 'navdata_demo"
  "ardrone_autonomy/navdata_demo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navdata_demo>)))
  "Returns md5sum for a message object of type '<navdata_demo>"
  "5f569653293c884e2ea43f113057d0ea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navdata_demo)))
  "Returns md5sum for a message object of type 'navdata_demo"
  "5f569653293c884e2ea43f113057d0ea")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navdata_demo>)))
  "Returns full string definition for message of type '<navdata_demo>"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%uint32 ctrl_state~%uint32 vbat_flying_percentage~%float32 theta~%float32 phi~%float32 psi~%int32 altitude~%float32 vx~%float32 vy~%float32 vz~%uint32 num_frames~%uint32 detection_camera_type~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navdata_demo)))
  "Returns full string definition for message of type 'navdata_demo"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%uint32 ctrl_state~%uint32 vbat_flying_percentage~%float32 theta~%float32 phi~%float32 psi~%int32 altitude~%float32 vx~%float32 vy~%float32 vz~%uint32 num_frames~%uint32 detection_camera_type~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navdata_demo>))
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
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navdata_demo>))
  "Converts a ROS message object to a list"
  (cl:list 'navdata_demo
    (cl:cons ':header (header msg))
    (cl:cons ':drone_time (drone_time msg))
    (cl:cons ':tag (tag msg))
    (cl:cons ':size (size msg))
    (cl:cons ':ctrl_state (ctrl_state msg))
    (cl:cons ':vbat_flying_percentage (vbat_flying_percentage msg))
    (cl:cons ':theta (theta msg))
    (cl:cons ':phi (phi msg))
    (cl:cons ':psi (psi msg))
    (cl:cons ':altitude (altitude msg))
    (cl:cons ':vx (vx msg))
    (cl:cons ':vy (vy msg))
    (cl:cons ':vz (vz msg))
    (cl:cons ':num_frames (num_frames msg))
    (cl:cons ':detection_camera_type (detection_camera_type msg))
))
