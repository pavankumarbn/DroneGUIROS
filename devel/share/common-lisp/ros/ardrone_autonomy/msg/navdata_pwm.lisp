; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-msg)


;//! \htmlinclude navdata_pwm.msg.html

(cl:defclass <navdata_pwm> (roslisp-msg-protocol:ros-message)
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
   (motor1
    :reader motor1
    :initarg :motor1
    :type cl:fixnum
    :initform 0)
   (motor2
    :reader motor2
    :initarg :motor2
    :type cl:fixnum
    :initform 0)
   (motor3
    :reader motor3
    :initarg :motor3
    :type cl:fixnum
    :initform 0)
   (motor4
    :reader motor4
    :initarg :motor4
    :type cl:fixnum
    :initform 0)
   (sat_motor1
    :reader sat_motor1
    :initarg :sat_motor1
    :type cl:fixnum
    :initform 0)
   (sat_motor2
    :reader sat_motor2
    :initarg :sat_motor2
    :type cl:fixnum
    :initform 0)
   (sat_motor3
    :reader sat_motor3
    :initarg :sat_motor3
    :type cl:fixnum
    :initform 0)
   (sat_motor4
    :reader sat_motor4
    :initarg :sat_motor4
    :type cl:fixnum
    :initform 0)
   (gaz_feed_forward
    :reader gaz_feed_forward
    :initarg :gaz_feed_forward
    :type cl:float
    :initform 0.0)
   (gaz_altitude
    :reader gaz_altitude
    :initarg :gaz_altitude
    :type cl:float
    :initform 0.0)
   (altitude_integral
    :reader altitude_integral
    :initarg :altitude_integral
    :type cl:float
    :initform 0.0)
   (vz_ref
    :reader vz_ref
    :initarg :vz_ref
    :type cl:float
    :initform 0.0)
   (u_pitch
    :reader u_pitch
    :initarg :u_pitch
    :type cl:integer
    :initform 0)
   (u_roll
    :reader u_roll
    :initarg :u_roll
    :type cl:integer
    :initform 0)
   (u_yaw
    :reader u_yaw
    :initarg :u_yaw
    :type cl:integer
    :initform 0)
   (yaw_u_I
    :reader yaw_u_I
    :initarg :yaw_u_I
    :type cl:float
    :initform 0.0)
   (u_pitch_planif
    :reader u_pitch_planif
    :initarg :u_pitch_planif
    :type cl:integer
    :initform 0)
   (u_roll_planif
    :reader u_roll_planif
    :initarg :u_roll_planif
    :type cl:integer
    :initform 0)
   (u_yaw_planif
    :reader u_yaw_planif
    :initarg :u_yaw_planif
    :type cl:integer
    :initform 0)
   (u_gaz_planif
    :reader u_gaz_planif
    :initarg :u_gaz_planif
    :type cl:float
    :initform 0.0)
   (current_motor1
    :reader current_motor1
    :initarg :current_motor1
    :type cl:fixnum
    :initform 0)
   (current_motor2
    :reader current_motor2
    :initarg :current_motor2
    :type cl:fixnum
    :initform 0)
   (current_motor3
    :reader current_motor3
    :initarg :current_motor3
    :type cl:fixnum
    :initform 0)
   (current_motor4
    :reader current_motor4
    :initarg :current_motor4
    :type cl:fixnum
    :initform 0)
   (altitude_der
    :reader altitude_der
    :initarg :altitude_der
    :type cl:float
    :initform 0.0))
)

(cl:defclass navdata_pwm (<navdata_pwm>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navdata_pwm>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navdata_pwm)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-msg:<navdata_pwm> is deprecated: use ardrone_autonomy-msg:navdata_pwm instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:header-val is deprecated.  Use ardrone_autonomy-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drone_time-val :lambda-list '(m))
(cl:defmethod drone_time-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:drone_time-val is deprecated.  Use ardrone_autonomy-msg:drone_time instead.")
  (drone_time m))

(cl:ensure-generic-function 'tag-val :lambda-list '(m))
(cl:defmethod tag-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:tag-val is deprecated.  Use ardrone_autonomy-msg:tag instead.")
  (tag m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:size-val is deprecated.  Use ardrone_autonomy-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'motor1-val :lambda-list '(m))
(cl:defmethod motor1-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:motor1-val is deprecated.  Use ardrone_autonomy-msg:motor1 instead.")
  (motor1 m))

(cl:ensure-generic-function 'motor2-val :lambda-list '(m))
(cl:defmethod motor2-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:motor2-val is deprecated.  Use ardrone_autonomy-msg:motor2 instead.")
  (motor2 m))

(cl:ensure-generic-function 'motor3-val :lambda-list '(m))
(cl:defmethod motor3-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:motor3-val is deprecated.  Use ardrone_autonomy-msg:motor3 instead.")
  (motor3 m))

(cl:ensure-generic-function 'motor4-val :lambda-list '(m))
(cl:defmethod motor4-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:motor4-val is deprecated.  Use ardrone_autonomy-msg:motor4 instead.")
  (motor4 m))

(cl:ensure-generic-function 'sat_motor1-val :lambda-list '(m))
(cl:defmethod sat_motor1-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:sat_motor1-val is deprecated.  Use ardrone_autonomy-msg:sat_motor1 instead.")
  (sat_motor1 m))

(cl:ensure-generic-function 'sat_motor2-val :lambda-list '(m))
(cl:defmethod sat_motor2-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:sat_motor2-val is deprecated.  Use ardrone_autonomy-msg:sat_motor2 instead.")
  (sat_motor2 m))

(cl:ensure-generic-function 'sat_motor3-val :lambda-list '(m))
(cl:defmethod sat_motor3-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:sat_motor3-val is deprecated.  Use ardrone_autonomy-msg:sat_motor3 instead.")
  (sat_motor3 m))

(cl:ensure-generic-function 'sat_motor4-val :lambda-list '(m))
(cl:defmethod sat_motor4-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:sat_motor4-val is deprecated.  Use ardrone_autonomy-msg:sat_motor4 instead.")
  (sat_motor4 m))

(cl:ensure-generic-function 'gaz_feed_forward-val :lambda-list '(m))
(cl:defmethod gaz_feed_forward-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:gaz_feed_forward-val is deprecated.  Use ardrone_autonomy-msg:gaz_feed_forward instead.")
  (gaz_feed_forward m))

(cl:ensure-generic-function 'gaz_altitude-val :lambda-list '(m))
(cl:defmethod gaz_altitude-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:gaz_altitude-val is deprecated.  Use ardrone_autonomy-msg:gaz_altitude instead.")
  (gaz_altitude m))

(cl:ensure-generic-function 'altitude_integral-val :lambda-list '(m))
(cl:defmethod altitude_integral-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:altitude_integral-val is deprecated.  Use ardrone_autonomy-msg:altitude_integral instead.")
  (altitude_integral m))

(cl:ensure-generic-function 'vz_ref-val :lambda-list '(m))
(cl:defmethod vz_ref-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:vz_ref-val is deprecated.  Use ardrone_autonomy-msg:vz_ref instead.")
  (vz_ref m))

(cl:ensure-generic-function 'u_pitch-val :lambda-list '(m))
(cl:defmethod u_pitch-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:u_pitch-val is deprecated.  Use ardrone_autonomy-msg:u_pitch instead.")
  (u_pitch m))

(cl:ensure-generic-function 'u_roll-val :lambda-list '(m))
(cl:defmethod u_roll-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:u_roll-val is deprecated.  Use ardrone_autonomy-msg:u_roll instead.")
  (u_roll m))

(cl:ensure-generic-function 'u_yaw-val :lambda-list '(m))
(cl:defmethod u_yaw-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:u_yaw-val is deprecated.  Use ardrone_autonomy-msg:u_yaw instead.")
  (u_yaw m))

(cl:ensure-generic-function 'yaw_u_I-val :lambda-list '(m))
(cl:defmethod yaw_u_I-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:yaw_u_I-val is deprecated.  Use ardrone_autonomy-msg:yaw_u_I instead.")
  (yaw_u_I m))

(cl:ensure-generic-function 'u_pitch_planif-val :lambda-list '(m))
(cl:defmethod u_pitch_planif-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:u_pitch_planif-val is deprecated.  Use ardrone_autonomy-msg:u_pitch_planif instead.")
  (u_pitch_planif m))

(cl:ensure-generic-function 'u_roll_planif-val :lambda-list '(m))
(cl:defmethod u_roll_planif-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:u_roll_planif-val is deprecated.  Use ardrone_autonomy-msg:u_roll_planif instead.")
  (u_roll_planif m))

(cl:ensure-generic-function 'u_yaw_planif-val :lambda-list '(m))
(cl:defmethod u_yaw_planif-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:u_yaw_planif-val is deprecated.  Use ardrone_autonomy-msg:u_yaw_planif instead.")
  (u_yaw_planif m))

(cl:ensure-generic-function 'u_gaz_planif-val :lambda-list '(m))
(cl:defmethod u_gaz_planif-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:u_gaz_planif-val is deprecated.  Use ardrone_autonomy-msg:u_gaz_planif instead.")
  (u_gaz_planif m))

(cl:ensure-generic-function 'current_motor1-val :lambda-list '(m))
(cl:defmethod current_motor1-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:current_motor1-val is deprecated.  Use ardrone_autonomy-msg:current_motor1 instead.")
  (current_motor1 m))

(cl:ensure-generic-function 'current_motor2-val :lambda-list '(m))
(cl:defmethod current_motor2-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:current_motor2-val is deprecated.  Use ardrone_autonomy-msg:current_motor2 instead.")
  (current_motor2 m))

(cl:ensure-generic-function 'current_motor3-val :lambda-list '(m))
(cl:defmethod current_motor3-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:current_motor3-val is deprecated.  Use ardrone_autonomy-msg:current_motor3 instead.")
  (current_motor3 m))

(cl:ensure-generic-function 'current_motor4-val :lambda-list '(m))
(cl:defmethod current_motor4-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:current_motor4-val is deprecated.  Use ardrone_autonomy-msg:current_motor4 instead.")
  (current_motor4 m))

(cl:ensure-generic-function 'altitude_der-val :lambda-list '(m))
(cl:defmethod altitude_der-val ((m <navdata_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:altitude_der-val is deprecated.  Use ardrone_autonomy-msg:altitude_der instead.")
  (altitude_der m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navdata_pwm>) ostream)
  "Serializes a message object of type '<navdata_pwm>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sat_motor1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sat_motor2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sat_motor3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sat_motor4)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gaz_feed_forward))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gaz_altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude_integral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vz_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'u_pitch)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'u_roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'u_yaw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_u_I))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'u_pitch_planif)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'u_roll_planif)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'u_yaw_planif)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_gaz_planif))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'current_motor1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'current_motor1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'current_motor2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'current_motor2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'current_motor3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'current_motor3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'current_motor4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'current_motor4)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude_der))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navdata_pwm>) istream)
  "Deserializes a message object of type '<navdata_pwm>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sat_motor1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sat_motor2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sat_motor3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sat_motor4)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gaz_feed_forward) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gaz_altitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude_integral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vz_ref) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'u_pitch) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'u_roll) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'u_yaw) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_u_I) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'u_pitch_planif) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'u_roll_planif) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'u_yaw_planif) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_gaz_planif) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'current_motor1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'current_motor1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'current_motor2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'current_motor2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'current_motor3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'current_motor3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'current_motor4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'current_motor4)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude_der) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navdata_pwm>)))
  "Returns string type for a message object of type '<navdata_pwm>"
  "ardrone_autonomy/navdata_pwm")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navdata_pwm)))
  "Returns string type for a message object of type 'navdata_pwm"
  "ardrone_autonomy/navdata_pwm")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navdata_pwm>)))
  "Returns md5sum for a message object of type '<navdata_pwm>"
  "6369e637a869960c68d7de5c2e10d6b1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navdata_pwm)))
  "Returns md5sum for a message object of type 'navdata_pwm"
  "6369e637a869960c68d7de5c2e10d6b1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navdata_pwm>)))
  "Returns full string definition for message of type '<navdata_pwm>"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%uint8 motor1~%uint8 motor2~%uint8 motor3~%uint8 motor4~%uint8 sat_motor1~%uint8 sat_motor2~%uint8 sat_motor3~%uint8 sat_motor4~%float32 gaz_feed_forward~%float32 gaz_altitude~%float32 altitude_integral~%float32 vz_ref~%int32 u_pitch~%int32 u_roll~%int32 u_yaw~%float32 yaw_u_I~%int32 u_pitch_planif~%int32 u_roll_planif~%int32 u_yaw_planif~%float32 u_gaz_planif~%uint16 current_motor1~%uint16 current_motor2~%uint16 current_motor3~%uint16 current_motor4~%float32 altitude_der~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navdata_pwm)))
  "Returns full string definition for message of type 'navdata_pwm"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%uint8 motor1~%uint8 motor2~%uint8 motor3~%uint8 motor4~%uint8 sat_motor1~%uint8 sat_motor2~%uint8 sat_motor3~%uint8 sat_motor4~%float32 gaz_feed_forward~%float32 gaz_altitude~%float32 altitude_integral~%float32 vz_ref~%int32 u_pitch~%int32 u_roll~%int32 u_yaw~%float32 yaw_u_I~%int32 u_pitch_planif~%int32 u_roll_planif~%int32 u_yaw_planif~%float32 u_gaz_planif~%uint16 current_motor1~%uint16 current_motor2~%uint16 current_motor3~%uint16 current_motor4~%float32 altitude_der~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navdata_pwm>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     2
     2
     1
     1
     1
     1
     1
     1
     1
     1
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
     4
     2
     2
     2
     2
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navdata_pwm>))
  "Converts a ROS message object to a list"
  (cl:list 'navdata_pwm
    (cl:cons ':header (header msg))
    (cl:cons ':drone_time (drone_time msg))
    (cl:cons ':tag (tag msg))
    (cl:cons ':size (size msg))
    (cl:cons ':motor1 (motor1 msg))
    (cl:cons ':motor2 (motor2 msg))
    (cl:cons ':motor3 (motor3 msg))
    (cl:cons ':motor4 (motor4 msg))
    (cl:cons ':sat_motor1 (sat_motor1 msg))
    (cl:cons ':sat_motor2 (sat_motor2 msg))
    (cl:cons ':sat_motor3 (sat_motor3 msg))
    (cl:cons ':sat_motor4 (sat_motor4 msg))
    (cl:cons ':gaz_feed_forward (gaz_feed_forward msg))
    (cl:cons ':gaz_altitude (gaz_altitude msg))
    (cl:cons ':altitude_integral (altitude_integral msg))
    (cl:cons ':vz_ref (vz_ref msg))
    (cl:cons ':u_pitch (u_pitch msg))
    (cl:cons ':u_roll (u_roll msg))
    (cl:cons ':u_yaw (u_yaw msg))
    (cl:cons ':yaw_u_I (yaw_u_I msg))
    (cl:cons ':u_pitch_planif (u_pitch_planif msg))
    (cl:cons ':u_roll_planif (u_roll_planif msg))
    (cl:cons ':u_yaw_planif (u_yaw_planif msg))
    (cl:cons ':u_gaz_planif (u_gaz_planif msg))
    (cl:cons ':current_motor1 (current_motor1 msg))
    (cl:cons ':current_motor2 (current_motor2 msg))
    (cl:cons ':current_motor3 (current_motor3 msg))
    (cl:cons ':current_motor4 (current_motor4 msg))
    (cl:cons ':altitude_der (altitude_der msg))
))
