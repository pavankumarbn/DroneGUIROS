; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-msg)


;//! \htmlinclude matrix33.msg.html

(cl:defclass <matrix33> (roslisp-msg-protocol:ros-message)
  ((m11
    :reader m11
    :initarg :m11
    :type cl:float
    :initform 0.0)
   (m12
    :reader m12
    :initarg :m12
    :type cl:float
    :initform 0.0)
   (m13
    :reader m13
    :initarg :m13
    :type cl:float
    :initform 0.0)
   (m21
    :reader m21
    :initarg :m21
    :type cl:float
    :initform 0.0)
   (m22
    :reader m22
    :initarg :m22
    :type cl:float
    :initform 0.0)
   (m23
    :reader m23
    :initarg :m23
    :type cl:float
    :initform 0.0)
   (m31
    :reader m31
    :initarg :m31
    :type cl:float
    :initform 0.0)
   (m32
    :reader m32
    :initarg :m32
    :type cl:float
    :initform 0.0)
   (m33
    :reader m33
    :initarg :m33
    :type cl:float
    :initform 0.0))
)

(cl:defclass matrix33 (<matrix33>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <matrix33>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'matrix33)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-msg:<matrix33> is deprecated: use ardrone_autonomy-msg:matrix33 instead.")))

(cl:ensure-generic-function 'm11-val :lambda-list '(m))
(cl:defmethod m11-val ((m <matrix33>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:m11-val is deprecated.  Use ardrone_autonomy-msg:m11 instead.")
  (m11 m))

(cl:ensure-generic-function 'm12-val :lambda-list '(m))
(cl:defmethod m12-val ((m <matrix33>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:m12-val is deprecated.  Use ardrone_autonomy-msg:m12 instead.")
  (m12 m))

(cl:ensure-generic-function 'm13-val :lambda-list '(m))
(cl:defmethod m13-val ((m <matrix33>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:m13-val is deprecated.  Use ardrone_autonomy-msg:m13 instead.")
  (m13 m))

(cl:ensure-generic-function 'm21-val :lambda-list '(m))
(cl:defmethod m21-val ((m <matrix33>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:m21-val is deprecated.  Use ardrone_autonomy-msg:m21 instead.")
  (m21 m))

(cl:ensure-generic-function 'm22-val :lambda-list '(m))
(cl:defmethod m22-val ((m <matrix33>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:m22-val is deprecated.  Use ardrone_autonomy-msg:m22 instead.")
  (m22 m))

(cl:ensure-generic-function 'm23-val :lambda-list '(m))
(cl:defmethod m23-val ((m <matrix33>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:m23-val is deprecated.  Use ardrone_autonomy-msg:m23 instead.")
  (m23 m))

(cl:ensure-generic-function 'm31-val :lambda-list '(m))
(cl:defmethod m31-val ((m <matrix33>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:m31-val is deprecated.  Use ardrone_autonomy-msg:m31 instead.")
  (m31 m))

(cl:ensure-generic-function 'm32-val :lambda-list '(m))
(cl:defmethod m32-val ((m <matrix33>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:m32-val is deprecated.  Use ardrone_autonomy-msg:m32 instead.")
  (m32 m))

(cl:ensure-generic-function 'm33-val :lambda-list '(m))
(cl:defmethod m33-val ((m <matrix33>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:m33-val is deprecated.  Use ardrone_autonomy-msg:m33 instead.")
  (m33 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <matrix33>) ostream)
  "Serializes a message object of type '<matrix33>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'm11))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'm12))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'm13))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'm21))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'm22))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'm23))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'm31))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'm32))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'm33))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <matrix33>) istream)
  "Deserializes a message object of type '<matrix33>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm11) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm12) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm13) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm21) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm22) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm23) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm31) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm32) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm33) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<matrix33>)))
  "Returns string type for a message object of type '<matrix33>"
  "ardrone_autonomy/matrix33")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'matrix33)))
  "Returns string type for a message object of type 'matrix33"
  "ardrone_autonomy/matrix33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<matrix33>)))
  "Returns md5sum for a message object of type '<matrix33>"
  "d6abfd8481fcb7c359a8d5d9388fa257")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'matrix33)))
  "Returns md5sum for a message object of type 'matrix33"
  "d6abfd8481fcb7c359a8d5d9388fa257")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<matrix33>)))
  "Returns full string definition for message of type '<matrix33>"
  (cl:format cl:nil "float32 m11~%float32 m12~%float32 m13~%float32 m21~%float32 m22~%float32 m23~%float32 m31~%float32 m32~%float32 m33~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'matrix33)))
  "Returns full string definition for message of type 'matrix33"
  (cl:format cl:nil "float32 m11~%float32 m12~%float32 m13~%float32 m21~%float32 m22~%float32 m23~%float32 m31~%float32 m32~%float32 m33~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <matrix33>))
  (cl:+ 0
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <matrix33>))
  "Converts a ROS message object to a list"
  (cl:list 'matrix33
    (cl:cons ':m11 (m11 msg))
    (cl:cons ':m12 (m12 msg))
    (cl:cons ':m13 (m13 msg))
    (cl:cons ':m21 (m21 msg))
    (cl:cons ':m22 (m22 msg))
    (cl:cons ':m23 (m23 msg))
    (cl:cons ':m31 (m31 msg))
    (cl:cons ':m32 (m32 msg))
    (cl:cons ':m33 (m33 msg))
))
