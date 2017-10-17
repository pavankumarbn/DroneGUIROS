; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-msg)


;//! \htmlinclude navdata_video_stream.msg.html

(cl:defclass <navdata_video_stream> (roslisp-msg-protocol:ros-message)
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
   (quant
    :reader quant
    :initarg :quant
    :type cl:fixnum
    :initform 0)
   (frame_size
    :reader frame_size
    :initarg :frame_size
    :type cl:integer
    :initform 0)
   (frame_number
    :reader frame_number
    :initarg :frame_number
    :type cl:integer
    :initform 0)
   (atcmd_ref_seq
    :reader atcmd_ref_seq
    :initarg :atcmd_ref_seq
    :type cl:integer
    :initform 0)
   (atcmd_mean_ref_gap
    :reader atcmd_mean_ref_gap
    :initarg :atcmd_mean_ref_gap
    :type cl:integer
    :initform 0)
   (atcmd_var_ref_gap
    :reader atcmd_var_ref_gap
    :initarg :atcmd_var_ref_gap
    :type cl:float
    :initform 0.0)
   (atcmd_ref_quality
    :reader atcmd_ref_quality
    :initarg :atcmd_ref_quality
    :type cl:integer
    :initform 0)
   (desired_bitrate
    :reader desired_bitrate
    :initarg :desired_bitrate
    :type cl:integer
    :initform 0)
   (data2
    :reader data2
    :initarg :data2
    :type cl:integer
    :initform 0)
   (data3
    :reader data3
    :initarg :data3
    :type cl:integer
    :initform 0)
   (data4
    :reader data4
    :initarg :data4
    :type cl:integer
    :initform 0)
   (data5
    :reader data5
    :initarg :data5
    :type cl:integer
    :initform 0)
   (fifo_queue_level
    :reader fifo_queue_level
    :initarg :fifo_queue_level
    :type cl:integer
    :initform 0))
)

(cl:defclass navdata_video_stream (<navdata_video_stream>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navdata_video_stream>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navdata_video_stream)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-msg:<navdata_video_stream> is deprecated: use ardrone_autonomy-msg:navdata_video_stream instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:header-val is deprecated.  Use ardrone_autonomy-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drone_time-val :lambda-list '(m))
(cl:defmethod drone_time-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:drone_time-val is deprecated.  Use ardrone_autonomy-msg:drone_time instead.")
  (drone_time m))

(cl:ensure-generic-function 'tag-val :lambda-list '(m))
(cl:defmethod tag-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:tag-val is deprecated.  Use ardrone_autonomy-msg:tag instead.")
  (tag m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:size-val is deprecated.  Use ardrone_autonomy-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'quant-val :lambda-list '(m))
(cl:defmethod quant-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:quant-val is deprecated.  Use ardrone_autonomy-msg:quant instead.")
  (quant m))

(cl:ensure-generic-function 'frame_size-val :lambda-list '(m))
(cl:defmethod frame_size-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:frame_size-val is deprecated.  Use ardrone_autonomy-msg:frame_size instead.")
  (frame_size m))

(cl:ensure-generic-function 'frame_number-val :lambda-list '(m))
(cl:defmethod frame_number-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:frame_number-val is deprecated.  Use ardrone_autonomy-msg:frame_number instead.")
  (frame_number m))

(cl:ensure-generic-function 'atcmd_ref_seq-val :lambda-list '(m))
(cl:defmethod atcmd_ref_seq-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:atcmd_ref_seq-val is deprecated.  Use ardrone_autonomy-msg:atcmd_ref_seq instead.")
  (atcmd_ref_seq m))

(cl:ensure-generic-function 'atcmd_mean_ref_gap-val :lambda-list '(m))
(cl:defmethod atcmd_mean_ref_gap-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:atcmd_mean_ref_gap-val is deprecated.  Use ardrone_autonomy-msg:atcmd_mean_ref_gap instead.")
  (atcmd_mean_ref_gap m))

(cl:ensure-generic-function 'atcmd_var_ref_gap-val :lambda-list '(m))
(cl:defmethod atcmd_var_ref_gap-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:atcmd_var_ref_gap-val is deprecated.  Use ardrone_autonomy-msg:atcmd_var_ref_gap instead.")
  (atcmd_var_ref_gap m))

(cl:ensure-generic-function 'atcmd_ref_quality-val :lambda-list '(m))
(cl:defmethod atcmd_ref_quality-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:atcmd_ref_quality-val is deprecated.  Use ardrone_autonomy-msg:atcmd_ref_quality instead.")
  (atcmd_ref_quality m))

(cl:ensure-generic-function 'desired_bitrate-val :lambda-list '(m))
(cl:defmethod desired_bitrate-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:desired_bitrate-val is deprecated.  Use ardrone_autonomy-msg:desired_bitrate instead.")
  (desired_bitrate m))

(cl:ensure-generic-function 'data2-val :lambda-list '(m))
(cl:defmethod data2-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:data2-val is deprecated.  Use ardrone_autonomy-msg:data2 instead.")
  (data2 m))

(cl:ensure-generic-function 'data3-val :lambda-list '(m))
(cl:defmethod data3-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:data3-val is deprecated.  Use ardrone_autonomy-msg:data3 instead.")
  (data3 m))

(cl:ensure-generic-function 'data4-val :lambda-list '(m))
(cl:defmethod data4-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:data4-val is deprecated.  Use ardrone_autonomy-msg:data4 instead.")
  (data4 m))

(cl:ensure-generic-function 'data5-val :lambda-list '(m))
(cl:defmethod data5-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:data5-val is deprecated.  Use ardrone_autonomy-msg:data5 instead.")
  (data5 m))

(cl:ensure-generic-function 'fifo_queue_level-val :lambda-list '(m))
(cl:defmethod fifo_queue_level-val ((m <navdata_video_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:fifo_queue_level-val is deprecated.  Use ardrone_autonomy-msg:fifo_queue_level instead.")
  (fifo_queue_level m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navdata_video_stream>) ostream)
  "Serializes a message object of type '<navdata_video_stream>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quant)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'atcmd_ref_seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'atcmd_ref_seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'atcmd_ref_seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'atcmd_ref_seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'atcmd_mean_ref_gap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'atcmd_mean_ref_gap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'atcmd_mean_ref_gap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'atcmd_mean_ref_gap)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'atcmd_var_ref_gap))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'atcmd_ref_quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'atcmd_ref_quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'atcmd_ref_quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'atcmd_ref_quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'desired_bitrate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'desired_bitrate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'desired_bitrate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'desired_bitrate)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'data2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'data3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'data4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'data5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fifo_queue_level)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fifo_queue_level)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'fifo_queue_level)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'fifo_queue_level)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navdata_video_stream>) istream)
  "Deserializes a message object of type '<navdata_video_stream>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quant)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'atcmd_ref_seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'atcmd_ref_seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'atcmd_ref_seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'atcmd_ref_seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'atcmd_mean_ref_gap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'atcmd_mean_ref_gap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'atcmd_mean_ref_gap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'atcmd_mean_ref_gap)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'atcmd_var_ref_gap) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'atcmd_ref_quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'atcmd_ref_quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'atcmd_ref_quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'atcmd_ref_quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'desired_bitrate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'desired_bitrate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'desired_bitrate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'desired_bitrate)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data5) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fifo_queue_level)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fifo_queue_level)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'fifo_queue_level)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'fifo_queue_level)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navdata_video_stream>)))
  "Returns string type for a message object of type '<navdata_video_stream>"
  "ardrone_autonomy/navdata_video_stream")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navdata_video_stream)))
  "Returns string type for a message object of type 'navdata_video_stream"
  "ardrone_autonomy/navdata_video_stream")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navdata_video_stream>)))
  "Returns md5sum for a message object of type '<navdata_video_stream>"
  "caf560356d435eb563ce5b9e8278da00")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navdata_video_stream)))
  "Returns md5sum for a message object of type 'navdata_video_stream"
  "caf560356d435eb563ce5b9e8278da00")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navdata_video_stream>)))
  "Returns full string definition for message of type '<navdata_video_stream>"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%uint8 quant~%uint32 frame_size~%uint32 frame_number~%uint32 atcmd_ref_seq~%uint32 atcmd_mean_ref_gap~%float32 atcmd_var_ref_gap~%uint32 atcmd_ref_quality~%uint32 desired_bitrate~%int32 data2~%int32 data3~%int32 data4~%int32 data5~%uint32 fifo_queue_level~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navdata_video_stream)))
  "Returns full string definition for message of type 'navdata_video_stream"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%uint8 quant~%uint32 frame_size~%uint32 frame_number~%uint32 atcmd_ref_seq~%uint32 atcmd_mean_ref_gap~%float32 atcmd_var_ref_gap~%uint32 atcmd_ref_quality~%uint32 desired_bitrate~%int32 data2~%int32 data3~%int32 data4~%int32 data5~%uint32 fifo_queue_level~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navdata_video_stream>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     2
     2
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navdata_video_stream>))
  "Converts a ROS message object to a list"
  (cl:list 'navdata_video_stream
    (cl:cons ':header (header msg))
    (cl:cons ':drone_time (drone_time msg))
    (cl:cons ':tag (tag msg))
    (cl:cons ':size (size msg))
    (cl:cons ':quant (quant msg))
    (cl:cons ':frame_size (frame_size msg))
    (cl:cons ':frame_number (frame_number msg))
    (cl:cons ':atcmd_ref_seq (atcmd_ref_seq msg))
    (cl:cons ':atcmd_mean_ref_gap (atcmd_mean_ref_gap msg))
    (cl:cons ':atcmd_var_ref_gap (atcmd_var_ref_gap msg))
    (cl:cons ':atcmd_ref_quality (atcmd_ref_quality msg))
    (cl:cons ':desired_bitrate (desired_bitrate msg))
    (cl:cons ':data2 (data2 msg))
    (cl:cons ':data3 (data3 msg))
    (cl:cons ':data4 (data4 msg))
    (cl:cons ':data5 (data5 msg))
    (cl:cons ':fifo_queue_level (fifo_queue_level msg))
))
