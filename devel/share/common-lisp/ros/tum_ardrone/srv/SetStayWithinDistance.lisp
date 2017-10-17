; Auto-generated. Do not edit!


(cl:in-package tum_ardrone-srv)


;//! \htmlinclude SetStayWithinDistance-request.msg.html

(cl:defclass <SetStayWithinDistance-request> (roslisp-msg-protocol:ros-message)
  ((distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetStayWithinDistance-request (<SetStayWithinDistance-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetStayWithinDistance-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetStayWithinDistance-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tum_ardrone-srv:<SetStayWithinDistance-request> is deprecated: use tum_ardrone-srv:SetStayWithinDistance-request instead.")))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <SetStayWithinDistance-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:distance-val is deprecated.  Use tum_ardrone-srv:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetStayWithinDistance-request>) ostream)
  "Serializes a message object of type '<SetStayWithinDistance-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetStayWithinDistance-request>) istream)
  "Deserializes a message object of type '<SetStayWithinDistance-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetStayWithinDistance-request>)))
  "Returns string type for a service object of type '<SetStayWithinDistance-request>"
  "tum_ardrone/SetStayWithinDistanceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStayWithinDistance-request)))
  "Returns string type for a service object of type 'SetStayWithinDistance-request"
  "tum_ardrone/SetStayWithinDistanceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetStayWithinDistance-request>)))
  "Returns md5sum for a message object of type '<SetStayWithinDistance-request>"
  "e42c385d60567bcc18375e4218bebdff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetStayWithinDistance-request)))
  "Returns md5sum for a message object of type 'SetStayWithinDistance-request"
  "e42c385d60567bcc18375e4218bebdff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetStayWithinDistance-request>)))
  "Returns full string definition for message of type '<SetStayWithinDistance-request>"
  (cl:format cl:nil "~%float32 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetStayWithinDistance-request)))
  "Returns full string definition for message of type 'SetStayWithinDistance-request"
  (cl:format cl:nil "~%float32 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetStayWithinDistance-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetStayWithinDistance-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetStayWithinDistance-request
    (cl:cons ':distance (distance msg))
))
;//! \htmlinclude SetStayWithinDistance-response.msg.html

(cl:defclass <SetStayWithinDistance-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetStayWithinDistance-response (<SetStayWithinDistance-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetStayWithinDistance-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetStayWithinDistance-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tum_ardrone-srv:<SetStayWithinDistance-response> is deprecated: use tum_ardrone-srv:SetStayWithinDistance-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <SetStayWithinDistance-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:status-val is deprecated.  Use tum_ardrone-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetStayWithinDistance-response>) ostream)
  "Serializes a message object of type '<SetStayWithinDistance-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetStayWithinDistance-response>) istream)
  "Deserializes a message object of type '<SetStayWithinDistance-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetStayWithinDistance-response>)))
  "Returns string type for a service object of type '<SetStayWithinDistance-response>"
  "tum_ardrone/SetStayWithinDistanceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStayWithinDistance-response)))
  "Returns string type for a service object of type 'SetStayWithinDistance-response"
  "tum_ardrone/SetStayWithinDistanceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetStayWithinDistance-response>)))
  "Returns md5sum for a message object of type '<SetStayWithinDistance-response>"
  "e42c385d60567bcc18375e4218bebdff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetStayWithinDistance-response)))
  "Returns md5sum for a message object of type 'SetStayWithinDistance-response"
  "e42c385d60567bcc18375e4218bebdff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetStayWithinDistance-response>)))
  "Returns full string definition for message of type '<SetStayWithinDistance-response>"
  (cl:format cl:nil "~%bool status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetStayWithinDistance-response)))
  "Returns full string definition for message of type 'SetStayWithinDistance-response"
  (cl:format cl:nil "~%bool status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetStayWithinDistance-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetStayWithinDistance-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetStayWithinDistance-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetStayWithinDistance)))
  'SetStayWithinDistance-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetStayWithinDistance)))
  'SetStayWithinDistance-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStayWithinDistance)))
  "Returns string type for a service object of type '<SetStayWithinDistance>"
  "tum_ardrone/SetStayWithinDistance")