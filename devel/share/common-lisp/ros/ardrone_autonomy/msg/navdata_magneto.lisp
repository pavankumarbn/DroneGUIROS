; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-msg)


;//! \htmlinclude navdata_magneto.msg.html

(cl:defclass <navdata_magneto> (roslisp-msg-protocol:ros-message)
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
   (mx
    :reader mx
    :initarg :mx
    :type cl:fixnum
    :initform 0)
   (my
    :reader my
    :initarg :my
    :type cl:fixnum
    :initform 0)
   (mz
    :reader mz
    :initarg :mz
    :type cl:fixnum
    :initform 0)
   (magneto_raw
    :reader magneto_raw
    :initarg :magneto_raw
    :type ardrone_autonomy-msg:vector31
    :initform (cl:make-instance 'ardrone_autonomy-msg:vector31))
   (magneto_rectified
    :reader magneto_rectified
    :initarg :magneto_rectified
    :type ardrone_autonomy-msg:vector31
    :initform (cl:make-instance 'ardrone_autonomy-msg:vector31))
   (magneto_offset
    :reader magneto_offset
    :initarg :magneto_offset
    :type ardrone_autonomy-msg:vector31
    :initform (cl:make-instance 'ardrone_autonomy-msg:vector31))
   (heading_unwrapped
    :reader heading_unwrapped
    :initarg :heading_unwrapped
    :type cl:float
    :initform 0.0)
   (heading_gyro_unwrapped
    :reader heading_gyro_unwrapped
    :initarg :heading_gyro_unwrapped
    :type cl:float
    :initform 0.0)
   (heading_fusion_unwrapped
    :reader heading_fusion_unwrapped
    :initarg :heading_fusion_unwrapped
    :type cl:float
    :initform 0.0)
   (magneto_calibration_ok
    :reader magneto_calibration_ok
    :initarg :magneto_calibration_ok
    :type cl:fixnum
    :initform 0)
   (magneto_state
    :reader magneto_state
    :initarg :magneto_state
    :type cl:integer
    :initform 0)
   (magneto_radius
    :reader magneto_radius
    :initarg :magneto_radius
    :type cl:float
    :initform 0.0)
   (error_mean
    :reader error_mean
    :initarg :error_mean
    :type cl:float
    :initform 0.0)
   (error_var
    :reader error_var
    :initarg :error_var
    :type cl:float
    :initform 0.0))
)

(cl:defclass navdata_magneto (<navdata_magneto>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navdata_magneto>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navdata_magneto)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-msg:<navdata_magneto> is deprecated: use ardrone_autonomy-msg:navdata_magneto instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:header-val is deprecated.  Use ardrone_autonomy-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drone_time-val :lambda-list '(m))
(cl:defmethod drone_time-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:drone_time-val is deprecated.  Use ardrone_autonomy-msg:drone_time instead.")
  (drone_time m))

(cl:ensure-generic-function 'tag-val :lambda-list '(m))
(cl:defmethod tag-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:tag-val is deprecated.  Use ardrone_autonomy-msg:tag instead.")
  (tag m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:size-val is deprecated.  Use ardrone_autonomy-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'mx-val :lambda-list '(m))
(cl:defmethod mx-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:mx-val is deprecated.  Use ardrone_autonomy-msg:mx instead.")
  (mx m))

(cl:ensure-generic-function 'my-val :lambda-list '(m))
(cl:defmethod my-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:my-val is deprecated.  Use ardrone_autonomy-msg:my instead.")
  (my m))

(cl:ensure-generic-function 'mz-val :lambda-list '(m))
(cl:defmethod mz-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:mz-val is deprecated.  Use ardrone_autonomy-msg:mz instead.")
  (mz m))

(cl:ensure-generic-function 'magneto_raw-val :lambda-list '(m))
(cl:defmethod magneto_raw-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:magneto_raw-val is deprecated.  Use ardrone_autonomy-msg:magneto_raw instead.")
  (magneto_raw m))

(cl:ensure-generic-function 'magneto_rectified-val :lambda-list '(m))
(cl:defmethod magneto_rectified-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:magneto_rectified-val is deprecated.  Use ardrone_autonomy-msg:magneto_rectified instead.")
  (magneto_rectified m))

(cl:ensure-generic-function 'magneto_offset-val :lambda-list '(m))
(cl:defmethod magneto_offset-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:magneto_offset-val is deprecated.  Use ardrone_autonomy-msg:magneto_offset instead.")
  (magneto_offset m))

(cl:ensure-generic-function 'heading_unwrapped-val :lambda-list '(m))
(cl:defmethod heading_unwrapped-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:heading_unwrapped-val is deprecated.  Use ardrone_autonomy-msg:heading_unwrapped instead.")
  (heading_unwrapped m))

(cl:ensure-generic-function 'heading_gyro_unwrapped-val :lambda-list '(m))
(cl:defmethod heading_gyro_unwrapped-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:heading_gyro_unwrapped-val is deprecated.  Use ardrone_autonomy-msg:heading_gyro_unwrapped instead.")
  (heading_gyro_unwrapped m))

(cl:ensure-generic-function 'heading_fusion_unwrapped-val :lambda-list '(m))
(cl:defmethod heading_fusion_unwrapped-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:heading_fusion_unwrapped-val is deprecated.  Use ardrone_autonomy-msg:heading_fusion_unwrapped instead.")
  (heading_fusion_unwrapped m))

(cl:ensure-generic-function 'magneto_calibration_ok-val :lambda-list '(m))
(cl:defmethod magneto_calibration_ok-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:magneto_calibration_ok-val is deprecated.  Use ardrone_autonomy-msg:magneto_calibration_ok instead.")
  (magneto_calibration_ok m))

(cl:ensure-generic-function 'magneto_state-val :lambda-list '(m))
(cl:defmethod magneto_state-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:magneto_state-val is deprecated.  Use ardrone_autonomy-msg:magneto_state instead.")
  (magneto_state m))

(cl:ensure-generic-function 'magneto_radius-val :lambda-list '(m))
(cl:defmethod magneto_radius-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:magneto_radius-val is deprecated.  Use ardrone_autonomy-msg:magneto_radius instead.")
  (magneto_radius m))

(cl:ensure-generic-function 'error_mean-val :lambda-list '(m))
(cl:defmethod error_mean-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:error_mean-val is deprecated.  Use ardrone_autonomy-msg:error_mean instead.")
  (error_mean m))

(cl:ensure-generic-function 'error_var-val :lambda-list '(m))
(cl:defmethod error_var-val ((m <navdata_magneto>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:error_var-val is deprecated.  Use ardrone_autonomy-msg:error_var instead.")
  (error_var m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navdata_magneto>) ostream)
  "Serializes a message object of type '<navdata_magneto>"
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
  (cl:let* ((signed (cl:slot-value msg 'mx)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'my)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mz)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'magneto_raw) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'magneto_rectified) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'magneto_offset) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_unwrapped))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_gyro_unwrapped))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_fusion_unwrapped))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'magneto_calibration_ok)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'magneto_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'magneto_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'magneto_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'magneto_state)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'magneto_radius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'error_mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'error_var))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navdata_magneto>) istream)
  "Deserializes a message object of type '<navdata_magneto>"
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
      (cl:setf (cl:slot-value msg 'mx) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'my) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mz) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'magneto_raw) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'magneto_rectified) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'magneto_offset) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_unwrapped) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_gyro_unwrapped) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_fusion_unwrapped) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'magneto_calibration_ok)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'magneto_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'magneto_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'magneto_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'magneto_state)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'magneto_radius) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'error_mean) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'error_var) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navdata_magneto>)))
  "Returns string type for a message object of type '<navdata_magneto>"
  "ardrone_autonomy/navdata_magneto")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navdata_magneto)))
  "Returns string type for a message object of type 'navdata_magneto"
  "ardrone_autonomy/navdata_magneto")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navdata_magneto>)))
  "Returns md5sum for a message object of type '<navdata_magneto>"
  "c256b1c1d1ff0cb12a13c36720b3e224")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navdata_magneto)))
  "Returns md5sum for a message object of type 'navdata_magneto"
  "c256b1c1d1ff0cb12a13c36720b3e224")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navdata_magneto>)))
  "Returns full string definition for message of type '<navdata_magneto>"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%int16 mx~%int16 my~%int16 mz~%vector31 magneto_raw~%vector31 magneto_rectified~%vector31 magneto_offset~%float32 heading_unwrapped~%float32 heading_gyro_unwrapped~%float32 heading_fusion_unwrapped~%uint8 magneto_calibration_ok~%uint32 magneto_state~%float32 magneto_radius~%float32 error_mean~%float32 error_var~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ardrone_autonomy/vector31~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navdata_magneto)))
  "Returns full string definition for message of type 'navdata_magneto"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%int16 mx~%int16 my~%int16 mz~%vector31 magneto_raw~%vector31 magneto_rectified~%vector31 magneto_offset~%float32 heading_unwrapped~%float32 heading_gyro_unwrapped~%float32 heading_fusion_unwrapped~%uint8 magneto_calibration_ok~%uint32 magneto_state~%float32 magneto_radius~%float32 error_mean~%float32 error_var~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ardrone_autonomy/vector31~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navdata_magneto>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     2
     2
     2
     2
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'magneto_raw))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'magneto_rectified))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'magneto_offset))
     4
     4
     4
     1
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navdata_magneto>))
  "Converts a ROS message object to a list"
  (cl:list 'navdata_magneto
    (cl:cons ':header (header msg))
    (cl:cons ':drone_time (drone_time msg))
    (cl:cons ':tag (tag msg))
    (cl:cons ':size (size msg))
    (cl:cons ':mx (mx msg))
    (cl:cons ':my (my msg))
    (cl:cons ':mz (mz msg))
    (cl:cons ':magneto_raw (magneto_raw msg))
    (cl:cons ':magneto_rectified (magneto_rectified msg))
    (cl:cons ':magneto_offset (magneto_offset msg))
    (cl:cons ':heading_unwrapped (heading_unwrapped msg))
    (cl:cons ':heading_gyro_unwrapped (heading_gyro_unwrapped msg))
    (cl:cons ':heading_fusion_unwrapped (heading_fusion_unwrapped msg))
    (cl:cons ':magneto_calibration_ok (magneto_calibration_ok msg))
    (cl:cons ':magneto_state (magneto_state msg))
    (cl:cons ':magneto_radius (magneto_radius msg))
    (cl:cons ':error_mean (error_mean msg))
    (cl:cons ':error_var (error_var msg))
))
