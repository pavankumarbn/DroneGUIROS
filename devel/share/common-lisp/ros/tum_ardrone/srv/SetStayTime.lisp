; Auto-generated. Do not edit!


(cl:in-package tum_ardrone-srv)


;//! \htmlinclude SetStayTime-request.msg.html

(cl:defclass <SetStayTime-request> (roslisp-msg-protocol:ros-message)
  ((duration
    :reader duration
    :initarg :duration
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetStayTime-request (<SetStayTime-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetStayTime-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetStayTime-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tum_ardrone-srv:<SetStayTime-request> is deprecated: use tum_ardrone-srv:SetStayTime-request instead.")))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <SetStayTime-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:duration-val is deprecated.  Use tum_ardrone-srv:duration instead.")
  (duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetStayTime-request>) ostream)
  "Serializes a message object of type '<SetStayTime-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'duration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetStayTime-request>) istream)
  "Deserializes a message object of type '<SetStayTime-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetStayTime-request>)))
  "Returns string type for a service object of type '<SetStayTime-request>"
  "tum_ardrone/SetStayTimeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStayTime-request)))
  "Returns string type for a service object of type 'SetStayTime-request"
  "tum_ardrone/SetStayTimeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetStayTime-request>)))
  "Returns md5sum for a message object of type '<SetStayTime-request>"
  "d3a1853188ab17a3b9ca3ccc971be236")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetStayTime-request)))
  "Returns md5sum for a message object of type 'SetStayTime-request"
  "d3a1853188ab17a3b9ca3ccc971be236")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetStayTime-request>)))
  "Returns full string definition for message of type '<SetStayTime-request>"
  (cl:format cl:nil "~%float32 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetStayTime-request)))
  "Returns full string definition for message of type 'SetStayTime-request"
  (cl:format cl:nil "~%float32 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetStayTime-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetStayTime-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetStayTime-request
    (cl:cons ':duration (duration msg))
))
;//! \htmlinclude SetStayTime-response.msg.html

(cl:defclass <SetStayTime-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetStayTime-response (<SetStayTime-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetStayTime-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetStayTime-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tum_ardrone-srv:<SetStayTime-response> is deprecated: use tum_ardrone-srv:SetStayTime-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <SetStayTime-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:status-val is deprecated.  Use tum_ardrone-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetStayTime-response>) ostream)
  "Serializes a message object of type '<SetStayTime-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetStayTime-response>) istream)
  "Deserializes a message object of type '<SetStayTime-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetStayTime-response>)))
  "Returns string type for a service object of type '<SetStayTime-response>"
  "tum_ardrone/SetStayTimeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStayTime-response)))
  "Returns string type for a service object of type 'SetStayTime-response"
  "tum_ardrone/SetStayTimeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetStayTime-response>)))
  "Returns md5sum for a message object of type '<SetStayTime-response>"
  "d3a1853188ab17a3b9ca3ccc971be236")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetStayTime-response)))
  "Returns md5sum for a message object of type 'SetStayTime-response"
  "d3a1853188ab17a3b9ca3ccc971be236")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetStayTime-response>)))
  "Returns full string definition for message of type '<SetStayTime-response>"
  (cl:format cl:nil "~%bool status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetStayTime-response)))
  "Returns full string definition for message of type 'SetStayTime-response"
  (cl:format cl:nil "~%bool status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetStayTime-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetStayTime-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetStayTime-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetStayTime)))
  'SetStayTime-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetStayTime)))
  'SetStayTime-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStayTime)))
  "Returns string type for a service object of type '<SetStayTime>"
  "tum_ardrone/SetStayTime")