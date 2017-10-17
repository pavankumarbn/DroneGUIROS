; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-srv)


;//! \htmlinclude LedAnim-request.msg.html

(cl:defclass <LedAnim-request> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (freq
    :reader freq
    :initarg :freq
    :type cl:float
    :initform 0.0)
   (duration
    :reader duration
    :initarg :duration
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LedAnim-request (<LedAnim-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LedAnim-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LedAnim-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-srv:<LedAnim-request> is deprecated: use ardrone_autonomy-srv:LedAnim-request instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <LedAnim-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-srv:type-val is deprecated.  Use ardrone_autonomy-srv:type instead.")
  (type m))

(cl:ensure-generic-function 'freq-val :lambda-list '(m))
(cl:defmethod freq-val ((m <LedAnim-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-srv:freq-val is deprecated.  Use ardrone_autonomy-srv:freq instead.")
  (freq m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <LedAnim-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-srv:duration-val is deprecated.  Use ardrone_autonomy-srv:duration instead.")
  (duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LedAnim-request>) ostream)
  "Serializes a message object of type '<LedAnim-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'freq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'duration)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LedAnim-request>) istream)
  "Deserializes a message object of type '<LedAnim-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'freq) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'duration)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LedAnim-request>)))
  "Returns string type for a service object of type '<LedAnim-request>"
  "ardrone_autonomy/LedAnimRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LedAnim-request)))
  "Returns string type for a service object of type 'LedAnim-request"
  "ardrone_autonomy/LedAnimRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LedAnim-request>)))
  "Returns md5sum for a message object of type '<LedAnim-request>"
  "0447d1620f8ba70a5b1fc2d89e406549")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LedAnim-request)))
  "Returns md5sum for a message object of type 'LedAnim-request"
  "0447d1620f8ba70a5b1fc2d89e406549")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LedAnim-request>)))
  "Returns full string definition for message of type '<LedAnim-request>"
  (cl:format cl:nil "~%~%~%~%~%~%~%~%~%~%~%~%~%~%uint8 type~%~%~%float32 freq~%~%~%uint8 duration~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LedAnim-request)))
  "Returns full string definition for message of type 'LedAnim-request"
  (cl:format cl:nil "~%~%~%~%~%~%~%~%~%~%~%~%~%~%uint8 type~%~%~%float32 freq~%~%~%uint8 duration~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LedAnim-request>))
  (cl:+ 0
     1
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LedAnim-request>))
  "Converts a ROS message object to a list"
  (cl:list 'LedAnim-request
    (cl:cons ':type (type msg))
    (cl:cons ':freq (freq msg))
    (cl:cons ':duration (duration msg))
))
;//! \htmlinclude LedAnim-response.msg.html

(cl:defclass <LedAnim-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass LedAnim-response (<LedAnim-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LedAnim-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LedAnim-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-srv:<LedAnim-response> is deprecated: use ardrone_autonomy-srv:LedAnim-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <LedAnim-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-srv:result-val is deprecated.  Use ardrone_autonomy-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LedAnim-response>) ostream)
  "Serializes a message object of type '<LedAnim-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LedAnim-response>) istream)
  "Deserializes a message object of type '<LedAnim-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LedAnim-response>)))
  "Returns string type for a service object of type '<LedAnim-response>"
  "ardrone_autonomy/LedAnimResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LedAnim-response)))
  "Returns string type for a service object of type 'LedAnim-response"
  "ardrone_autonomy/LedAnimResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LedAnim-response>)))
  "Returns md5sum for a message object of type '<LedAnim-response>"
  "0447d1620f8ba70a5b1fc2d89e406549")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LedAnim-response)))
  "Returns md5sum for a message object of type 'LedAnim-response"
  "0447d1620f8ba70a5b1fc2d89e406549")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LedAnim-response>)))
  "Returns full string definition for message of type '<LedAnim-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LedAnim-response)))
  "Returns full string definition for message of type 'LedAnim-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LedAnim-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LedAnim-response>))
  "Converts a ROS message object to a list"
  (cl:list 'LedAnim-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'LedAnim)))
  'LedAnim-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'LedAnim)))
  'LedAnim-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LedAnim)))
  "Returns string type for a service object of type '<LedAnim>"
  "ardrone_autonomy/LedAnim")