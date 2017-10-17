; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-srv)


;//! \htmlinclude RecordEnable-request.msg.html

(cl:defclass <RecordEnable-request> (roslisp-msg-protocol:ros-message)
  ((enable
    :reader enable
    :initarg :enable
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RecordEnable-request (<RecordEnable-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RecordEnable-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RecordEnable-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-srv:<RecordEnable-request> is deprecated: use ardrone_autonomy-srv:RecordEnable-request instead.")))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <RecordEnable-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-srv:enable-val is deprecated.  Use ardrone_autonomy-srv:enable instead.")
  (enable m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RecordEnable-request>) ostream)
  "Serializes a message object of type '<RecordEnable-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RecordEnable-request>) istream)
  "Deserializes a message object of type '<RecordEnable-request>"
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RecordEnable-request>)))
  "Returns string type for a service object of type '<RecordEnable-request>"
  "ardrone_autonomy/RecordEnableRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecordEnable-request)))
  "Returns string type for a service object of type 'RecordEnable-request"
  "ardrone_autonomy/RecordEnableRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RecordEnable-request>)))
  "Returns md5sum for a message object of type '<RecordEnable-request>"
  "29d58f387352c15c4e4f5763022ae875")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RecordEnable-request)))
  "Returns md5sum for a message object of type 'RecordEnable-request"
  "29d58f387352c15c4e4f5763022ae875")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RecordEnable-request>)))
  "Returns full string definition for message of type '<RecordEnable-request>"
  (cl:format cl:nil "bool enable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RecordEnable-request)))
  "Returns full string definition for message of type 'RecordEnable-request"
  (cl:format cl:nil "bool enable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RecordEnable-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RecordEnable-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RecordEnable-request
    (cl:cons ':enable (enable msg))
))
;//! \htmlinclude RecordEnable-response.msg.html

(cl:defclass <RecordEnable-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RecordEnable-response (<RecordEnable-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RecordEnable-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RecordEnable-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-srv:<RecordEnable-response> is deprecated: use ardrone_autonomy-srv:RecordEnable-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <RecordEnable-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-srv:result-val is deprecated.  Use ardrone_autonomy-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RecordEnable-response>) ostream)
  "Serializes a message object of type '<RecordEnable-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RecordEnable-response>) istream)
  "Deserializes a message object of type '<RecordEnable-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RecordEnable-response>)))
  "Returns string type for a service object of type '<RecordEnable-response>"
  "ardrone_autonomy/RecordEnableResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecordEnable-response)))
  "Returns string type for a service object of type 'RecordEnable-response"
  "ardrone_autonomy/RecordEnableResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RecordEnable-response>)))
  "Returns md5sum for a message object of type '<RecordEnable-response>"
  "29d58f387352c15c4e4f5763022ae875")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RecordEnable-response)))
  "Returns md5sum for a message object of type 'RecordEnable-response"
  "29d58f387352c15c4e4f5763022ae875")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RecordEnable-response>)))
  "Returns full string definition for message of type '<RecordEnable-response>"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RecordEnable-response)))
  "Returns full string definition for message of type 'RecordEnable-response"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RecordEnable-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RecordEnable-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RecordEnable-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RecordEnable)))
  'RecordEnable-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RecordEnable)))
  'RecordEnable-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecordEnable)))
  "Returns string type for a service object of type '<RecordEnable>"
  "ardrone_autonomy/RecordEnable")