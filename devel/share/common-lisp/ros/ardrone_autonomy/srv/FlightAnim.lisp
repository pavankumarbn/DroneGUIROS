; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-srv)


;//! \htmlinclude FlightAnim-request.msg.html

(cl:defclass <FlightAnim-request> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (duration
    :reader duration
    :initarg :duration
    :type cl:integer
    :initform 0))
)

(cl:defclass FlightAnim-request (<FlightAnim-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FlightAnim-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FlightAnim-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-srv:<FlightAnim-request> is deprecated: use ardrone_autonomy-srv:FlightAnim-request instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <FlightAnim-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-srv:type-val is deprecated.  Use ardrone_autonomy-srv:type instead.")
  (type m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <FlightAnim-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-srv:duration-val is deprecated.  Use ardrone_autonomy-srv:duration instead.")
  (duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FlightAnim-request>) ostream)
  "Serializes a message object of type '<FlightAnim-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'duration)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FlightAnim-request>) istream)
  "Deserializes a message object of type '<FlightAnim-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'duration)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FlightAnim-request>)))
  "Returns string type for a service object of type '<FlightAnim-request>"
  "ardrone_autonomy/FlightAnimRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FlightAnim-request)))
  "Returns string type for a service object of type 'FlightAnim-request"
  "ardrone_autonomy/FlightAnimRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FlightAnim-request>)))
  "Returns md5sum for a message object of type '<FlightAnim-request>"
  "b67c0059d7339761bcde13f61a58763f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FlightAnim-request)))
  "Returns md5sum for a message object of type 'FlightAnim-request"
  "b67c0059d7339761bcde13f61a58763f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FlightAnim-request>)))
  "Returns full string definition for message of type '<FlightAnim-request>"
  (cl:format cl:nil "~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%uint8 type~%~%~%~%uint32 duration~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FlightAnim-request)))
  "Returns full string definition for message of type 'FlightAnim-request"
  (cl:format cl:nil "~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%uint8 type~%~%~%~%uint32 duration~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FlightAnim-request>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FlightAnim-request>))
  "Converts a ROS message object to a list"
  (cl:list 'FlightAnim-request
    (cl:cons ':type (type msg))
    (cl:cons ':duration (duration msg))
))
;//! \htmlinclude FlightAnim-response.msg.html

(cl:defclass <FlightAnim-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass FlightAnim-response (<FlightAnim-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FlightAnim-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FlightAnim-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-srv:<FlightAnim-response> is deprecated: use ardrone_autonomy-srv:FlightAnim-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <FlightAnim-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-srv:result-val is deprecated.  Use ardrone_autonomy-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FlightAnim-response>) ostream)
  "Serializes a message object of type '<FlightAnim-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FlightAnim-response>) istream)
  "Deserializes a message object of type '<FlightAnim-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FlightAnim-response>)))
  "Returns string type for a service object of type '<FlightAnim-response>"
  "ardrone_autonomy/FlightAnimResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FlightAnim-response)))
  "Returns string type for a service object of type 'FlightAnim-response"
  "ardrone_autonomy/FlightAnimResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FlightAnim-response>)))
  "Returns md5sum for a message object of type '<FlightAnim-response>"
  "b67c0059d7339761bcde13f61a58763f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FlightAnim-response)))
  "Returns md5sum for a message object of type 'FlightAnim-response"
  "b67c0059d7339761bcde13f61a58763f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FlightAnim-response>)))
  "Returns full string definition for message of type '<FlightAnim-response>"
  (cl:format cl:nil "bool result~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FlightAnim-response)))
  "Returns full string definition for message of type 'FlightAnim-response"
  (cl:format cl:nil "bool result~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FlightAnim-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FlightAnim-response>))
  "Converts a ROS message object to a list"
  (cl:list 'FlightAnim-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'FlightAnim)))
  'FlightAnim-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'FlightAnim)))
  'FlightAnim-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FlightAnim)))
  "Returns string type for a service object of type '<FlightAnim>"
  "ardrone_autonomy/FlightAnim")