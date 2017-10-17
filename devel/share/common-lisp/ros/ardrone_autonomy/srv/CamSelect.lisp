; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-srv)


;//! \htmlinclude CamSelect-request.msg.html

(cl:defclass <CamSelect-request> (roslisp-msg-protocol:ros-message)
  ((channel
    :reader channel
    :initarg :channel
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CamSelect-request (<CamSelect-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CamSelect-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CamSelect-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-srv:<CamSelect-request> is deprecated: use ardrone_autonomy-srv:CamSelect-request instead.")))

(cl:ensure-generic-function 'channel-val :lambda-list '(m))
(cl:defmethod channel-val ((m <CamSelect-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-srv:channel-val is deprecated.  Use ardrone_autonomy-srv:channel instead.")
  (channel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CamSelect-request>) ostream)
  "Serializes a message object of type '<CamSelect-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'channel)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CamSelect-request>) istream)
  "Deserializes a message object of type '<CamSelect-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'channel)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CamSelect-request>)))
  "Returns string type for a service object of type '<CamSelect-request>"
  "ardrone_autonomy/CamSelectRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CamSelect-request)))
  "Returns string type for a service object of type 'CamSelect-request"
  "ardrone_autonomy/CamSelectRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CamSelect-request>)))
  "Returns md5sum for a message object of type '<CamSelect-request>"
  "bbeb5212f8ee1d6da7ff0d1169124280")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CamSelect-request)))
  "Returns md5sum for a message object of type 'CamSelect-request"
  "bbeb5212f8ee1d6da7ff0d1169124280")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CamSelect-request>)))
  "Returns full string definition for message of type '<CamSelect-request>"
  (cl:format cl:nil "uint8 channel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CamSelect-request)))
  "Returns full string definition for message of type 'CamSelect-request"
  (cl:format cl:nil "uint8 channel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CamSelect-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CamSelect-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CamSelect-request
    (cl:cons ':channel (channel msg))
))
;//! \htmlinclude CamSelect-response.msg.html

(cl:defclass <CamSelect-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CamSelect-response (<CamSelect-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CamSelect-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CamSelect-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-srv:<CamSelect-response> is deprecated: use ardrone_autonomy-srv:CamSelect-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <CamSelect-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-srv:result-val is deprecated.  Use ardrone_autonomy-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CamSelect-response>) ostream)
  "Serializes a message object of type '<CamSelect-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CamSelect-response>) istream)
  "Deserializes a message object of type '<CamSelect-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CamSelect-response>)))
  "Returns string type for a service object of type '<CamSelect-response>"
  "ardrone_autonomy/CamSelectResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CamSelect-response)))
  "Returns string type for a service object of type 'CamSelect-response"
  "ardrone_autonomy/CamSelectResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CamSelect-response>)))
  "Returns md5sum for a message object of type '<CamSelect-response>"
  "bbeb5212f8ee1d6da7ff0d1169124280")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CamSelect-response)))
  "Returns md5sum for a message object of type 'CamSelect-response"
  "bbeb5212f8ee1d6da7ff0d1169124280")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CamSelect-response>)))
  "Returns full string definition for message of type '<CamSelect-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CamSelect-response)))
  "Returns full string definition for message of type 'CamSelect-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CamSelect-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CamSelect-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CamSelect-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CamSelect)))
  'CamSelect-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CamSelect)))
  'CamSelect-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CamSelect)))
  "Returns string type for a service object of type '<CamSelect>"
  "ardrone_autonomy/CamSelect")