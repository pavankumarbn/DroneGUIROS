; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-msg)


;//! \htmlinclude navdata_raw_measures.msg.html

(cl:defclass <navdata_raw_measures> (roslisp-msg-protocol:ros-message)
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
   (raw_gyros
    :reader raw_gyros
    :initarg :raw_gyros
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (raw_gyros_110
    :reader raw_gyros_110
    :initarg :raw_gyros_110
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (vbat_raw
    :reader vbat_raw
    :initarg :vbat_raw
    :type cl:integer
    :initform 0)
   (us_debut_echo
    :reader us_debut_echo
    :initarg :us_debut_echo
    :type cl:fixnum
    :initform 0)
   (us_fin_echo
    :reader us_fin_echo
    :initarg :us_fin_echo
    :type cl:fixnum
    :initform 0)
   (us_association_echo
    :reader us_association_echo
    :initarg :us_association_echo
    :type cl:fixnum
    :initform 0)
   (us_distance_echo
    :reader us_distance_echo
    :initarg :us_distance_echo
    :type cl:fixnum
    :initform 0)
   (us_courbe_temps
    :reader us_courbe_temps
    :initarg :us_courbe_temps
    :type cl:fixnum
    :initform 0)
   (us_courbe_valeur
    :reader us_courbe_valeur
    :initarg :us_courbe_valeur
    :type cl:fixnum
    :initform 0)
   (us_courbe_ref
    :reader us_courbe_ref
    :initarg :us_courbe_ref
    :type cl:fixnum
    :initform 0)
   (flag_echo_ini
    :reader flag_echo_ini
    :initarg :flag_echo_ini
    :type cl:fixnum
    :initform 0)
   (nb_echo
    :reader nb_echo
    :initarg :nb_echo
    :type cl:fixnum
    :initform 0)
   (sum_echo
    :reader sum_echo
    :initarg :sum_echo
    :type cl:integer
    :initform 0)
   (alt_temp_raw
    :reader alt_temp_raw
    :initarg :alt_temp_raw
    :type cl:integer
    :initform 0)
   (gradient
    :reader gradient
    :initarg :gradient
    :type cl:fixnum
    :initform 0))
)

(cl:defclass navdata_raw_measures (<navdata_raw_measures>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navdata_raw_measures>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navdata_raw_measures)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-msg:<navdata_raw_measures> is deprecated: use ardrone_autonomy-msg:navdata_raw_measures instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:header-val is deprecated.  Use ardrone_autonomy-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drone_time-val :lambda-list '(m))
(cl:defmethod drone_time-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:drone_time-val is deprecated.  Use ardrone_autonomy-msg:drone_time instead.")
  (drone_time m))

(cl:ensure-generic-function 'tag-val :lambda-list '(m))
(cl:defmethod tag-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:tag-val is deprecated.  Use ardrone_autonomy-msg:tag instead.")
  (tag m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:size-val is deprecated.  Use ardrone_autonomy-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'raw_gyros-val :lambda-list '(m))
(cl:defmethod raw_gyros-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:raw_gyros-val is deprecated.  Use ardrone_autonomy-msg:raw_gyros instead.")
  (raw_gyros m))

(cl:ensure-generic-function 'raw_gyros_110-val :lambda-list '(m))
(cl:defmethod raw_gyros_110-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:raw_gyros_110-val is deprecated.  Use ardrone_autonomy-msg:raw_gyros_110 instead.")
  (raw_gyros_110 m))

(cl:ensure-generic-function 'vbat_raw-val :lambda-list '(m))
(cl:defmethod vbat_raw-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:vbat_raw-val is deprecated.  Use ardrone_autonomy-msg:vbat_raw instead.")
  (vbat_raw m))

(cl:ensure-generic-function 'us_debut_echo-val :lambda-list '(m))
(cl:defmethod us_debut_echo-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:us_debut_echo-val is deprecated.  Use ardrone_autonomy-msg:us_debut_echo instead.")
  (us_debut_echo m))

(cl:ensure-generic-function 'us_fin_echo-val :lambda-list '(m))
(cl:defmethod us_fin_echo-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:us_fin_echo-val is deprecated.  Use ardrone_autonomy-msg:us_fin_echo instead.")
  (us_fin_echo m))

(cl:ensure-generic-function 'us_association_echo-val :lambda-list '(m))
(cl:defmethod us_association_echo-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:us_association_echo-val is deprecated.  Use ardrone_autonomy-msg:us_association_echo instead.")
  (us_association_echo m))

(cl:ensure-generic-function 'us_distance_echo-val :lambda-list '(m))
(cl:defmethod us_distance_echo-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:us_distance_echo-val is deprecated.  Use ardrone_autonomy-msg:us_distance_echo instead.")
  (us_distance_echo m))

(cl:ensure-generic-function 'us_courbe_temps-val :lambda-list '(m))
(cl:defmethod us_courbe_temps-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:us_courbe_temps-val is deprecated.  Use ardrone_autonomy-msg:us_courbe_temps instead.")
  (us_courbe_temps m))

(cl:ensure-generic-function 'us_courbe_valeur-val :lambda-list '(m))
(cl:defmethod us_courbe_valeur-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:us_courbe_valeur-val is deprecated.  Use ardrone_autonomy-msg:us_courbe_valeur instead.")
  (us_courbe_valeur m))

(cl:ensure-generic-function 'us_courbe_ref-val :lambda-list '(m))
(cl:defmethod us_courbe_ref-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:us_courbe_ref-val is deprecated.  Use ardrone_autonomy-msg:us_courbe_ref instead.")
  (us_courbe_ref m))

(cl:ensure-generic-function 'flag_echo_ini-val :lambda-list '(m))
(cl:defmethod flag_echo_ini-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:flag_echo_ini-val is deprecated.  Use ardrone_autonomy-msg:flag_echo_ini instead.")
  (flag_echo_ini m))

(cl:ensure-generic-function 'nb_echo-val :lambda-list '(m))
(cl:defmethod nb_echo-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:nb_echo-val is deprecated.  Use ardrone_autonomy-msg:nb_echo instead.")
  (nb_echo m))

(cl:ensure-generic-function 'sum_echo-val :lambda-list '(m))
(cl:defmethod sum_echo-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:sum_echo-val is deprecated.  Use ardrone_autonomy-msg:sum_echo instead.")
  (sum_echo m))

(cl:ensure-generic-function 'alt_temp_raw-val :lambda-list '(m))
(cl:defmethod alt_temp_raw-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:alt_temp_raw-val is deprecated.  Use ardrone_autonomy-msg:alt_temp_raw instead.")
  (alt_temp_raw m))

(cl:ensure-generic-function 'gradient-val :lambda-list '(m))
(cl:defmethod gradient-val ((m <navdata_raw_measures>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:gradient-val is deprecated.  Use ardrone_autonomy-msg:gradient instead.")
  (gradient m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navdata_raw_measures>) ostream)
  "Serializes a message object of type '<navdata_raw_measures>"
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'raw_gyros))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'raw_gyros))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'raw_gyros_110))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'raw_gyros_110))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vbat_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'vbat_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'vbat_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'vbat_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_debut_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_debut_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_fin_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_fin_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_association_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_association_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_distance_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_distance_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_courbe_temps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_courbe_temps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_courbe_valeur)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_courbe_valeur)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_courbe_ref)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_courbe_ref)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flag_echo_ini)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flag_echo_ini)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nb_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'nb_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sum_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sum_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'sum_echo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'sum_echo)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'alt_temp_raw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gradient)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navdata_raw_measures>) istream)
  "Deserializes a message object of type '<navdata_raw_measures>"
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
  (cl:setf (cl:slot-value msg 'raw_gyros) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'raw_gyros)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'raw_gyros_110) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'raw_gyros_110)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536)))))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vbat_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'vbat_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'vbat_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'vbat_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_debut_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_debut_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_fin_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_fin_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_association_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_association_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_distance_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_distance_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_courbe_temps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_courbe_temps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_courbe_valeur)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_courbe_valeur)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'us_courbe_ref)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'us_courbe_ref)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flag_echo_ini)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flag_echo_ini)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nb_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'nb_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sum_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sum_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'sum_echo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'sum_echo)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'alt_temp_raw) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gradient) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navdata_raw_measures>)))
  "Returns string type for a message object of type '<navdata_raw_measures>"
  "ardrone_autonomy/navdata_raw_measures")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navdata_raw_measures)))
  "Returns string type for a message object of type 'navdata_raw_measures"
  "ardrone_autonomy/navdata_raw_measures")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navdata_raw_measures>)))
  "Returns md5sum for a message object of type '<navdata_raw_measures>"
  "4da7145c7478d1eb84be4d5fa4acd9ca")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navdata_raw_measures)))
  "Returns md5sum for a message object of type 'navdata_raw_measures"
  "4da7145c7478d1eb84be4d5fa4acd9ca")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navdata_raw_measures>)))
  "Returns full string definition for message of type '<navdata_raw_measures>"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%int16[] raw_gyros~%int16[] raw_gyros_110~%uint32 vbat_raw~%uint16 us_debut_echo~%uint16 us_fin_echo~%uint16 us_association_echo~%uint16 us_distance_echo~%uint16 us_courbe_temps~%uint16 us_courbe_valeur~%uint16 us_courbe_ref~%uint16 flag_echo_ini~%uint16 nb_echo~%uint32 sum_echo~%int32 alt_temp_raw~%int16 gradient~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navdata_raw_measures)))
  "Returns full string definition for message of type 'navdata_raw_measures"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%int16[] raw_gyros~%int16[] raw_gyros_110~%uint32 vbat_raw~%uint16 us_debut_echo~%uint16 us_fin_echo~%uint16 us_association_echo~%uint16 us_distance_echo~%uint16 us_courbe_temps~%uint16 us_courbe_valeur~%uint16 us_courbe_ref~%uint16 flag_echo_ini~%uint16 nb_echo~%uint32 sum_echo~%int32 alt_temp_raw~%int16 gradient~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navdata_raw_measures>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     2
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'raw_gyros) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'raw_gyros_110) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4
     2
     2
     2
     2
     2
     2
     2
     2
     2
     4
     4
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navdata_raw_measures>))
  "Converts a ROS message object to a list"
  (cl:list 'navdata_raw_measures
    (cl:cons ':header (header msg))
    (cl:cons ':drone_time (drone_time msg))
    (cl:cons ':tag (tag msg))
    (cl:cons ':size (size msg))
    (cl:cons ':raw_gyros (raw_gyros msg))
    (cl:cons ':raw_gyros_110 (raw_gyros_110 msg))
    (cl:cons ':vbat_raw (vbat_raw msg))
    (cl:cons ':us_debut_echo (us_debut_echo msg))
    (cl:cons ':us_fin_echo (us_fin_echo msg))
    (cl:cons ':us_association_echo (us_association_echo msg))
    (cl:cons ':us_distance_echo (us_distance_echo msg))
    (cl:cons ':us_courbe_temps (us_courbe_temps msg))
    (cl:cons ':us_courbe_valeur (us_courbe_valeur msg))
    (cl:cons ':us_courbe_ref (us_courbe_ref msg))
    (cl:cons ':flag_echo_ini (flag_echo_ini msg))
    (cl:cons ':nb_echo (nb_echo msg))
    (cl:cons ':sum_echo (sum_echo msg))
    (cl:cons ':alt_temp_raw (alt_temp_raw msg))
    (cl:cons ':gradient (gradient msg))
))
