; Auto-generated. Do not edit!


(cl:in-package usbl_gazebo-msg)


;//! \htmlinclude USBLCommand.msg.html

(cl:defclass <USBLCommand> (roslisp-msg-protocol:ros-message)
  ((transponderID
    :reader transponderID
    :initarg :transponderID
    :type cl:integer
    :initform 0)
   (commandID
    :reader commandID
    :initarg :commandID
    :type cl:integer
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type cl:string
    :initform ""))
)

(cl:defclass USBLCommand (<USBLCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <USBLCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'USBLCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name usbl_gazebo-msg:<USBLCommand> is deprecated: use usbl_gazebo-msg:USBLCommand instead.")))

(cl:ensure-generic-function 'transponderID-val :lambda-list '(m))
(cl:defmethod transponderID-val ((m <USBLCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader usbl_gazebo-msg:transponderID-val is deprecated.  Use usbl_gazebo-msg:transponderID instead.")
  (transponderID m))

(cl:ensure-generic-function 'commandID-val :lambda-list '(m))
(cl:defmethod commandID-val ((m <USBLCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader usbl_gazebo-msg:commandID-val is deprecated.  Use usbl_gazebo-msg:commandID instead.")
  (commandID m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <USBLCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader usbl_gazebo-msg:data-val is deprecated.  Use usbl_gazebo-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <USBLCommand>) ostream)
  "Serializes a message object of type '<USBLCommand>"
  (cl:let* ((signed (cl:slot-value msg 'transponderID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'commandID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <USBLCommand>) istream)
  "Deserializes a message object of type '<USBLCommand>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'transponderID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'commandID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<USBLCommand>)))
  "Returns string type for a message object of type '<USBLCommand>"
  "usbl_gazebo/USBLCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'USBLCommand)))
  "Returns string type for a message object of type 'USBLCommand"
  "usbl_gazebo/USBLCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<USBLCommand>)))
  "Returns md5sum for a message object of type '<USBLCommand>"
  "e3f96dcf9a7d238a1575db4f837d5748")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'USBLCommand)))
  "Returns md5sum for a message object of type 'USBLCommand"
  "e3f96dcf9a7d238a1575db4f837d5748")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<USBLCommand>)))
  "Returns full string definition for message of type '<USBLCommand>"
  (cl:format cl:nil "int32 transponderID~%int32 commandID~%string data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'USBLCommand)))
  "Returns full string definition for message of type 'USBLCommand"
  (cl:format cl:nil "int32 transponderID~%int32 commandID~%string data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <USBLCommand>))
  (cl:+ 0
     4
     4
     4 (cl:length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <USBLCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'USBLCommand
    (cl:cons ':transponderID (transponderID msg))
    (cl:cons ':commandID (commandID msg))
    (cl:cons ':data (data msg))
))
