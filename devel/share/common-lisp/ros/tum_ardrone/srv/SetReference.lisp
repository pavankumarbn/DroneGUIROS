; Auto-generated. Do not edit!


(cl:in-package tum_ardrone-srv)


;//! \htmlinclude SetReference-request.msg.html

(cl:defclass <SetReference-request> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (z
    :reader z
    :initarg :z
    :type cl:float
    :initform 0.0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetReference-request (<SetReference-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetReference-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetReference-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tum_ardrone-srv:<SetReference-request> is deprecated: use tum_ardrone-srv:SetReference-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <SetReference-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:x-val is deprecated.  Use tum_ardrone-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <SetReference-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:y-val is deprecated.  Use tum_ardrone-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <SetReference-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:z-val is deprecated.  Use tum_ardrone-srv:z instead.")
  (z m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <SetReference-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:heading-val is deprecated.  Use tum_ardrone-srv:heading instead.")
  (heading m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetReference-request>) ostream)
  "Serializes a message object of type '<SetReference-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetReference-request>) istream)
  "Deserializes a message object of type '<SetReference-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetReference-request>)))
  "Returns string type for a service object of type '<SetReference-request>"
  "tum_ardrone/SetReferenceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetReference-request)))
  "Returns string type for a service object of type 'SetReference-request"
  "tum_ardrone/SetReferenceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetReference-request>)))
  "Returns md5sum for a message object of type '<SetReference-request>"
  "ceb0badddcb0258fe3612b618c482acf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetReference-request)))
  "Returns md5sum for a message object of type 'SetReference-request"
  "ceb0badddcb0258fe3612b618c482acf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetReference-request>)))
  "Returns full string definition for message of type '<SetReference-request>"
  (cl:format cl:nil "~%float32 x~%float32 y~%float32 z~%float32 heading~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetReference-request)))
  "Returns full string definition for message of type 'SetReference-request"
  (cl:format cl:nil "~%float32 x~%float32 y~%float32 z~%float32 heading~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetReference-request>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetReference-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetReference-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':heading (heading msg))
))
;//! \htmlinclude SetReference-response.msg.html

(cl:defclass <SetReference-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetReference-response (<SetReference-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetReference-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetReference-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tum_ardrone-srv:<SetReference-response> is deprecated: use tum_ardrone-srv:SetReference-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <SetReference-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:status-val is deprecated.  Use tum_ardrone-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetReference-response>) ostream)
  "Serializes a message object of type '<SetReference-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetReference-response>) istream)
  "Deserializes a message object of type '<SetReference-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetReference-response>)))
  "Returns string type for a service object of type '<SetReference-response>"
  "tum_ardrone/SetReferenceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetReference-response)))
  "Returns string type for a service object of type 'SetReference-response"
  "tum_ardrone/SetReferenceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetReference-response>)))
  "Returns md5sum for a message object of type '<SetReference-response>"
  "ceb0badddcb0258fe3612b618c482acf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetReference-response)))
  "Returns md5sum for a message object of type 'SetReference-response"
  "ceb0badddcb0258fe3612b618c482acf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetReference-response>)))
  "Returns full string definition for message of type '<SetReference-response>"
  (cl:format cl:nil "~%bool status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetReference-response)))
  "Returns full string definition for message of type 'SetReference-response"
  (cl:format cl:nil "~%bool status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetReference-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetReference-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetReference-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetReference)))
  'SetReference-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetReference)))
  'SetReference-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetReference)))
  "Returns string type for a service object of type '<SetReference>"
  "tum_ardrone/SetReference")