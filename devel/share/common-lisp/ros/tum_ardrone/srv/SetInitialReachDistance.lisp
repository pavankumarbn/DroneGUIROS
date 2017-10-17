; Auto-generated. Do not edit!


(cl:in-package tum_ardrone-srv)


;//! \htmlinclude SetInitialReachDistance-request.msg.html

(cl:defclass <SetInitialReachDistance-request> (roslisp-msg-protocol:ros-message)
  ((distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetInitialReachDistance-request (<SetInitialReachDistance-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetInitialReachDistance-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetInitialReachDistance-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tum_ardrone-srv:<SetInitialReachDistance-request> is deprecated: use tum_ardrone-srv:SetInitialReachDistance-request instead.")))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <SetInitialReachDistance-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:distance-val is deprecated.  Use tum_ardrone-srv:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetInitialReachDistance-request>) ostream)
  "Serializes a message object of type '<SetInitialReachDistance-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetInitialReachDistance-request>) istream)
  "Deserializes a message object of type '<SetInitialReachDistance-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetInitialReachDistance-request>)))
  "Returns string type for a service object of type '<SetInitialReachDistance-request>"
  "tum_ardrone/SetInitialReachDistanceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetInitialReachDistance-request)))
  "Returns string type for a service object of type 'SetInitialReachDistance-request"
  "tum_ardrone/SetInitialReachDistanceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetInitialReachDistance-request>)))
  "Returns md5sum for a message object of type '<SetInitialReachDistance-request>"
  "e42c385d60567bcc18375e4218bebdff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetInitialReachDistance-request)))
  "Returns md5sum for a message object of type 'SetInitialReachDistance-request"
  "e42c385d60567bcc18375e4218bebdff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetInitialReachDistance-request>)))
  "Returns full string definition for message of type '<SetInitialReachDistance-request>"
  (cl:format cl:nil "~%float32 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetInitialReachDistance-request)))
  "Returns full string definition for message of type 'SetInitialReachDistance-request"
  (cl:format cl:nil "~%float32 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetInitialReachDistance-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetInitialReachDistance-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetInitialReachDistance-request
    (cl:cons ':distance (distance msg))
))
;//! \htmlinclude SetInitialReachDistance-response.msg.html

(cl:defclass <SetInitialReachDistance-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetInitialReachDistance-response (<SetInitialReachDistance-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetInitialReachDistance-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetInitialReachDistance-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tum_ardrone-srv:<SetInitialReachDistance-response> is deprecated: use tum_ardrone-srv:SetInitialReachDistance-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <SetInitialReachDistance-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tum_ardrone-srv:status-val is deprecated.  Use tum_ardrone-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetInitialReachDistance-response>) ostream)
  "Serializes a message object of type '<SetInitialReachDistance-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetInitialReachDistance-response>) istream)
  "Deserializes a message object of type '<SetInitialReachDistance-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetInitialReachDistance-response>)))
  "Returns string type for a service object of type '<SetInitialReachDistance-response>"
  "tum_ardrone/SetInitialReachDistanceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetInitialReachDistance-response)))
  "Returns string type for a service object of type 'SetInitialReachDistance-response"
  "tum_ardrone/SetInitialReachDistanceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetInitialReachDistance-response>)))
  "Returns md5sum for a message object of type '<SetInitialReachDistance-response>"
  "e42c385d60567bcc18375e4218bebdff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetInitialReachDistance-response)))
  "Returns md5sum for a message object of type 'SetInitialReachDistance-response"
  "e42c385d60567bcc18375e4218bebdff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetInitialReachDistance-response>)))
  "Returns full string definition for message of type '<SetInitialReachDistance-response>"
  (cl:format cl:nil "~%bool status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetInitialReachDistance-response)))
  "Returns full string definition for message of type 'SetInitialReachDistance-response"
  (cl:format cl:nil "~%bool status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetInitialReachDistance-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetInitialReachDistance-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetInitialReachDistance-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetInitialReachDistance)))
  'SetInitialReachDistance-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetInitialReachDistance)))
  'SetInitialReachDistance-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetInitialReachDistance)))
  "Returns string type for a service object of type '<SetInitialReachDistance>"
  "tum_ardrone/SetInitialReachDistance")