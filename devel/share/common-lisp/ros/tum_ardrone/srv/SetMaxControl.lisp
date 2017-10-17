; Auto-generated. Do not edit!


(cl:in-package tum_ardrone-srv)


;//! \htmlinclude SetMaxControl-request.msg.html

(cl:defclass <SetMaxControl-request> (roslisp-msg-protocol:ros-message)
  ((speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetMaxControl-request (<SetMaxControl-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetMaxControl-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetMaxControl-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tum_ardrone-srv:<SetMaxControl-request> is deprecated: use tum_ardrone-srv:SetMaxControl-request instead.")))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <SetMaxControl-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:speed-val is deprecated.  Use tum_ardrone-srv:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetMaxControl-request>) ostream)
  "Serializes a message object of type '<SetMaxControl-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetMaxControl-request>) istream)
  "Deserializes a message object of type '<SetMaxControl-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetMaxControl-request>)))
  "Returns string type for a service object of type '<SetMaxControl-request>"
  "tum_ardrone/SetMaxControlRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetMaxControl-request)))
  "Returns string type for a service object of type 'SetMaxControl-request"
  "tum_ardrone/SetMaxControlRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetMaxControl-request>)))
  "Returns md5sum for a message object of type '<SetMaxControl-request>"
  "7ff7215b2a764d7df902316cc8f39be9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetMaxControl-request)))
  "Returns md5sum for a message object of type 'SetMaxControl-request"
  "7ff7215b2a764d7df902316cc8f39be9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetMaxControl-request>)))
  "Returns full string definition for message of type '<SetMaxControl-request>"
  (cl:format cl:nil "~%float32 speed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetMaxControl-request)))
  "Returns full string definition for message of type 'SetMaxControl-request"
  (cl:format cl:nil "~%float32 speed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetMaxControl-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetMaxControl-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetMaxControl-request
    (cl:cons ':speed (speed msg))
))
;//! \htmlinclude SetMaxControl-response.msg.html

(cl:defclass <SetMaxControl-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetMaxControl-response (<SetMaxControl-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetMaxControl-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetMaxControl-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tum_ardrone-srv:<SetMaxControl-response> is deprecated: use tum_ardrone-srv:SetMaxControl-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <SetMaxControl-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:status-val is deprecated.  Use tum_ardrone-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetMaxControl-response>) ostream)
  "Serializes a message object of type '<SetMaxControl-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetMaxControl-response>) istream)
  "Deserializes a message object of type '<SetMaxControl-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetMaxControl-response>)))
  "Returns string type for a service object of type '<SetMaxControl-response>"
  "tum_ardrone/SetMaxControlResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetMaxControl-response)))
  "Returns string type for a service object of type 'SetMaxControl-response"
  "tum_ardrone/SetMaxControlResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetMaxControl-response>)))
  "Returns md5sum for a message object of type '<SetMaxControl-response>"
  "7ff7215b2a764d7df902316cc8f39be9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetMaxControl-response)))
  "Returns md5sum for a message object of type 'SetMaxControl-response"
  "7ff7215b2a764d7df902316cc8f39be9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetMaxControl-response>)))
  "Returns full string definition for message of type '<SetMaxControl-response>"
  (cl:format cl:nil "~%bool status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetMaxControl-response)))
  "Returns full string definition for message of type 'SetMaxControl-response"
  (cl:format cl:nil "~%bool status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetMaxControl-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetMaxControl-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetMaxControl-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetMaxControl)))
  'SetMaxControl-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetMaxControl)))
  'SetMaxControl-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetMaxControl)))
  "Returns string type for a service object of type '<SetMaxControl>"
  "tum_ardrone/SetMaxControl")