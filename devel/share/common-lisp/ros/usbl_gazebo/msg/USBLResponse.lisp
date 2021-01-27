; Auto-generated. Do not edit!


(cl:in-package usbl_gazebo-msg)


;//! \htmlinclude USBLResponse.msg.html

(cl:defclass <USBLResponse> (roslisp-msg-protocol:ros-message)
  ((transceverID
    :reader transceverID
    :initarg :transceverID
    :type cl:integer
    :initform 0)
   (responseID
    :reader responseID
    :initarg :responseID
    :type cl:integer
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type cl:string
    :initform ""))
)

(cl:defclass USBLResponse (<USBLResponse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <USBLResponse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'USBLResponse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name usbl_gazebo-msg:<USBLResponse> is deprecated: use usbl_gazebo-msg:USBLResponse instead.")))

(cl:ensure-generic-function 'transceverID-val :lambda-list '(m))
(cl:defmethod transceverID-val ((m <USBLResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader usbl_gazebo-msg:transceverID-val is deprecated.  Use usbl_gazebo-msg:transceverID instead.")
  (transceverID m))

(cl:ensure-generic-function 'responseID-val :lambda-list '(m))
(cl:defmethod responseID-val ((m <USBLResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader usbl_gazebo-msg:responseID-val is deprecated.  Use usbl_gazebo-msg:responseID instead.")
  (responseID m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <USBLResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader usbl_gazebo-msg:data-val is deprecated.  Use usbl_gazebo-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <USBLResponse>) ostream)
  "Serializes a message object of type '<USBLResponse>"
  (cl:let* ((signed (cl:slot-value msg 'transceverID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'responseID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <USBLResponse>) istream)
  "Deserializes a message object of type '<USBLResponse>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'transceverID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'responseID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<USBLResponse>)))
  "Returns string type for a message object of type '<USBLResponse>"
  "usbl_gazebo/USBLResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'USBLResponse)))
  "Returns string type for a message object of type 'USBLResponse"
  "usbl_gazebo/USBLResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<USBLResponse>)))
  "Returns md5sum for a message object of type '<USBLResponse>"
  "7457a516da54e3edd1c04a2bda0888f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'USBLResponse)))
  "Returns md5sum for a message object of type 'USBLResponse"
  "7457a516da54e3edd1c04a2bda0888f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<USBLResponse>)))
  "Returns full string definition for message of type '<USBLResponse>"
  (cl:format cl:nil "int32 transceverID~%int32 responseID~%string data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'USBLResponse)))
  "Returns full string definition for message of type 'USBLResponse"
  (cl:format cl:nil "int32 transceverID~%int32 responseID~%string data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <USBLResponse>))
  (cl:+ 0
     4
     4
     4 (cl:length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <USBLResponse>))
  "Converts a ROS message object to a list"
  (cl:list 'USBLResponse
    (cl:cons ':transceverID (transceverID msg))
    (cl:cons ':responseID (responseID msg))
    (cl:cons ':data (data msg))
))
