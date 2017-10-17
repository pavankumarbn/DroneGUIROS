; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-msg)


;//! \htmlinclude navdata_kalman_pressure.msg.html

(cl:defclass <navdata_kalman_pressure> (roslisp-msg-protocol:ros-message)
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
   (offset_pressure
    :reader offset_pressure
    :initarg :offset_pressure
    :type cl:float
    :initform 0.0)
   (est_z
    :reader est_z
    :initarg :est_z
    :type cl:float
    :initform 0.0)
   (est_zdot
    :reader est_zdot
    :initarg :est_zdot
    :type cl:float
    :initform 0.0)
   (est_bias_PWM
    :reader est_bias_PWM
    :initarg :est_bias_PWM
    :type cl:float
    :initform 0.0)
   (est_biais_pression
    :reader est_biais_pression
    :initarg :est_biais_pression
    :type cl:float
    :initform 0.0)
   (offset_US
    :reader offset_US
    :initarg :offset_US
    :type cl:float
    :initform 0.0)
   (prediction_US
    :reader prediction_US
    :initarg :prediction_US
    :type cl:float
    :initform 0.0)
   (cov_alt
    :reader cov_alt
    :initarg :cov_alt
    :type cl:float
    :initform 0.0)
   (cov_PWM
    :reader cov_PWM
    :initarg :cov_PWM
    :type cl:float
    :initform 0.0)
   (cov_vitesse
    :reader cov_vitesse
    :initarg :cov_vitesse
    :type cl:float
    :initform 0.0)
   (bool_effet_sol
    :reader bool_effet_sol
    :initarg :bool_effet_sol
    :type cl:integer
    :initform 0)
   (somme_inno
    :reader somme_inno
    :initarg :somme_inno
    :type cl:float
    :initform 0.0)
   (flag_rejet_US
    :reader flag_rejet_US
    :initarg :flag_rejet_US
    :type cl:integer
    :initform 0)
   (u_multisinus
    :reader u_multisinus
    :initarg :u_multisinus
    :type cl:float
    :initform 0.0)
   (gaz_altitude
    :reader gaz_altitude
    :initarg :gaz_altitude
    :type cl:float
    :initform 0.0)
   (Flag_multisinus
    :reader Flag_multisinus
    :initarg :Flag_multisinus
    :type cl:integer
    :initform 0)
   (Flag_multisinus_debut
    :reader Flag_multisinus_debut
    :initarg :Flag_multisinus_debut
    :type cl:integer
    :initform 0))
)

(cl:defclass navdata_kalman_pressure (<navdata_kalman_pressure>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navdata_kalman_pressure>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navdata_kalman_pressure)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-msg:<navdata_kalman_pressure> is deprecated: use ardrone_autonomy-msg:navdata_kalman_pressure instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:header-val is deprecated.  Use ardrone_autonomy-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drone_time-val :lambda-list '(m))
(cl:defmethod drone_time-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:drone_time-val is deprecated.  Use ardrone_autonomy-msg:drone_time instead.")
  (drone_time m))

(cl:ensure-generic-function 'tag-val :lambda-list '(m))
(cl:defmethod tag-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:tag-val is deprecated.  Use ardrone_autonomy-msg:tag instead.")
  (tag m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:size-val is deprecated.  Use ardrone_autonomy-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'offset_pressure-val :lambda-list '(m))
(cl:defmethod offset_pressure-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:offset_pressure-val is deprecated.  Use ardrone_autonomy-msg:offset_pressure instead.")
  (offset_pressure m))

(cl:ensure-generic-function 'est_z-val :lambda-list '(m))
(cl:defmethod est_z-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:est_z-val is deprecated.  Use ardrone_autonomy-msg:est_z instead.")
  (est_z m))

(cl:ensure-generic-function 'est_zdot-val :lambda-list '(m))
(cl:defmethod est_zdot-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:est_zdot-val is deprecated.  Use ardrone_autonomy-msg:est_zdot instead.")
  (est_zdot m))

(cl:ensure-generic-function 'est_bias_PWM-val :lambda-list '(m))
(cl:defmethod est_bias_PWM-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:est_bias_PWM-val is deprecated.  Use ardrone_autonomy-msg:est_bias_PWM instead.")
  (est_bias_PWM m))

(cl:ensure-generic-function 'est_biais_pression-val :lambda-list '(m))
(cl:defmethod est_biais_pression-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:est_biais_pression-val is deprecated.  Use ardrone_autonomy-msg:est_biais_pression instead.")
  (est_biais_pression m))

(cl:ensure-generic-function 'offset_US-val :lambda-list '(m))
(cl:defmethod offset_US-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:offset_US-val is deprecated.  Use ardrone_autonomy-msg:offset_US instead.")
  (offset_US m))

(cl:ensure-generic-function 'prediction_US-val :lambda-list '(m))
(cl:defmethod prediction_US-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:prediction_US-val is deprecated.  Use ardrone_autonomy-msg:prediction_US instead.")
  (prediction_US m))

(cl:ensure-generic-function 'cov_alt-val :lambda-list '(m))
(cl:defmethod cov_alt-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:cov_alt-val is deprecated.  Use ardrone_autonomy-msg:cov_alt instead.")
  (cov_alt m))

(cl:ensure-generic-function 'cov_PWM-val :lambda-list '(m))
(cl:defmethod cov_PWM-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:cov_PWM-val is deprecated.  Use ardrone_autonomy-msg:cov_PWM instead.")
  (cov_PWM m))

(cl:ensure-generic-function 'cov_vitesse-val :lambda-list '(m))
(cl:defmethod cov_vitesse-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:cov_vitesse-val is deprecated.  Use ardrone_autonomy-msg:cov_vitesse instead.")
  (cov_vitesse m))

(cl:ensure-generic-function 'bool_effet_sol-val :lambda-list '(m))
(cl:defmethod bool_effet_sol-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:bool_effet_sol-val is deprecated.  Use ardrone_autonomy-msg:bool_effet_sol instead.")
  (bool_effet_sol m))

(cl:ensure-generic-function 'somme_inno-val :lambda-list '(m))
(cl:defmethod somme_inno-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:somme_inno-val is deprecated.  Use ardrone_autonomy-msg:somme_inno instead.")
  (somme_inno m))

(cl:ensure-generic-function 'flag_rejet_US-val :lambda-list '(m))
(cl:defmethod flag_rejet_US-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:flag_rejet_US-val is deprecated.  Use ardrone_autonomy-msg:flag_rejet_US instead.")
  (flag_rejet_US m))

(cl:ensure-generic-function 'u_multisinus-val :lambda-list '(m))
(cl:defmethod u_multisinus-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:u_multisinus-val is deprecated.  Use ardrone_autonomy-msg:u_multisinus instead.")
  (u_multisinus m))

(cl:ensure-generic-function 'gaz_altitude-val :lambda-list '(m))
(cl:defmethod gaz_altitude-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:gaz_altitude-val is deprecated.  Use ardrone_autonomy-msg:gaz_altitude instead.")
  (gaz_altitude m))

(cl:ensure-generic-function 'Flag_multisinus-val :lambda-list '(m))
(cl:defmethod Flag_multisinus-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:Flag_multisinus-val is deprecated.  Use ardrone_autonomy-msg:Flag_multisinus instead.")
  (Flag_multisinus m))

(cl:ensure-generic-function 'Flag_multisinus_debut-val :lambda-list '(m))
(cl:defmethod Flag_multisinus_debut-val ((m <navdata_kalman_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:Flag_multisinus_debut-val is deprecated.  Use ardrone_autonomy-msg:Flag_multisinus_debut instead.")
  (Flag_multisinus_debut m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navdata_kalman_pressure>) ostream)
  "Serializes a message object of type '<navdata_kalman_pressure>"
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'offset_pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'est_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'est_zdot))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'est_bias_PWM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'est_biais_pression))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'offset_US))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'prediction_US))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cov_alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cov_PWM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cov_vitesse))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'bool_effet_sol)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'somme_inno))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'flag_rejet_US)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_multisinus))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gaz_altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'Flag_multisinus)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Flag_multisinus_debut)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navdata_kalman_pressure>) istream)
  "Deserializes a message object of type '<navdata_kalman_pressure>"
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offset_pressure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'est_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'est_zdot) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'est_bias_PWM) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'est_biais_pression) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offset_US) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'prediction_US) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cov_alt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cov_PWM) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cov_vitesse) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bool_effet_sol) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'somme_inno) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'flag_rejet_US) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_multisinus) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gaz_altitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Flag_multisinus) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Flag_multisinus_debut) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navdata_kalman_pressure>)))
  "Returns string type for a message object of type '<navdata_kalman_pressure>"
  "ardrone_autonomy/navdata_kalman_pressure")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navdata_kalman_pressure)))
  "Returns string type for a message object of type 'navdata_kalman_pressure"
  "ardrone_autonomy/navdata_kalman_pressure")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navdata_kalman_pressure>)))
  "Returns md5sum for a message object of type '<navdata_kalman_pressure>"
  "70734b6caff0fb7ea6fc88ffeea5cde5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navdata_kalman_pressure)))
  "Returns md5sum for a message object of type 'navdata_kalman_pressure"
  "70734b6caff0fb7ea6fc88ffeea5cde5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navdata_kalman_pressure>)))
  "Returns full string definition for message of type '<navdata_kalman_pressure>"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%float32 offset_pressure~%float32 est_z~%float32 est_zdot~%float32 est_bias_PWM~%float32 est_biais_pression~%float32 offset_US~%float32 prediction_US~%float32 cov_alt~%float32 cov_PWM~%float32 cov_vitesse~%int32 bool_effet_sol~%float32 somme_inno~%int32 flag_rejet_US~%float32 u_multisinus~%float32 gaz_altitude~%int32 Flag_multisinus~%int32 Flag_multisinus_debut~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navdata_kalman_pressure)))
  "Returns full string definition for message of type 'navdata_kalman_pressure"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%float32 offset_pressure~%float32 est_z~%float32 est_zdot~%float32 est_bias_PWM~%float32 est_biais_pression~%float32 offset_US~%float32 prediction_US~%float32 cov_alt~%float32 cov_PWM~%float32 cov_vitesse~%int32 bool_effet_sol~%float32 somme_inno~%int32 flag_rejet_US~%float32 u_multisinus~%float32 gaz_altitude~%int32 Flag_multisinus~%int32 Flag_multisinus_debut~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navdata_kalman_pressure>))
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
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navdata_kalman_pressure>))
  "Converts a ROS message object to a list"
  (cl:list 'navdata_kalman_pressure
    (cl:cons ':header (header msg))
    (cl:cons ':drone_time (drone_time msg))
    (cl:cons ':tag (tag msg))
    (cl:cons ':size (size msg))
    (cl:cons ':offset_pressure (offset_pressure msg))
    (cl:cons ':est_z (est_z msg))
    (cl:cons ':est_zdot (est_zdot msg))
    (cl:cons ':est_bias_PWM (est_bias_PWM msg))
    (cl:cons ':est_biais_pression (est_biais_pression msg))
    (cl:cons ':offset_US (offset_US msg))
    (cl:cons ':prediction_US (prediction_US msg))
    (cl:cons ':cov_alt (cov_alt msg))
    (cl:cons ':cov_PWM (cov_PWM msg))
    (cl:cons ':cov_vitesse (cov_vitesse msg))
    (cl:cons ':bool_effet_sol (bool_effet_sol msg))
    (cl:cons ':somme_inno (somme_inno msg))
    (cl:cons ':flag_rejet_US (flag_rejet_US msg))
    (cl:cons ':u_multisinus (u_multisinus msg))
    (cl:cons ':gaz_altitude (gaz_altitude msg))
    (cl:cons ':Flag_multisinus (Flag_multisinus msg))
    (cl:cons ':Flag_multisinus_debut (Flag_multisinus_debut msg))
))
