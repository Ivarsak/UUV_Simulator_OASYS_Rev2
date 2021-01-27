;; Auto-generated. Do not edit!


(when (boundp 'usbl_gazebo::USBLCommand)
  (if (not (find-package "USBL_GAZEBO"))
    (make-package "USBL_GAZEBO"))
  (shadow 'USBLCommand (find-package "USBL_GAZEBO")))
(unless (find-package "USBL_GAZEBO::USBLCOMMAND")
  (make-package "USBL_GAZEBO::USBLCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude USBLCommand.msg.html


(defclass usbl_gazebo::USBLCommand
  :super ros::object
  :slots (_transponderID _commandID _data ))

(defmethod usbl_gazebo::USBLCommand
  (:init
   (&key
    ((:transponderID __transponderID) 0)
    ((:commandID __commandID) 0)
    ((:data __data) "")
    )
   (send-super :init)
   (setq _transponderID (round __transponderID))
   (setq _commandID (round __commandID))
   (setq _data (string __data))
   self)
  (:transponderID
   (&optional __transponderID)
   (if __transponderID (setq _transponderID __transponderID)) _transponderID)
  (:commandID
   (&optional __commandID)
   (if __commandID (setq _commandID __commandID)) _commandID)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; int32 _transponderID
    4
    ;; int32 _commandID
    4
    ;; string _data
    4 (length _data)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _transponderID
       (write-long _transponderID s)
     ;; int32 _commandID
       (write-long _commandID s)
     ;; string _data
       (write-long (length _data) s) (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _transponderID
     (setq _transponderID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _commandID
     (setq _commandID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get usbl_gazebo::USBLCommand :md5sum-) "e3f96dcf9a7d238a1575db4f837d5748")
(setf (get usbl_gazebo::USBLCommand :datatype-) "usbl_gazebo/USBLCommand")
(setf (get usbl_gazebo::USBLCommand :definition-)
      "int32 transponderID
int32 commandID
string data
")



(provide :usbl_gazebo/USBLCommand "e3f96dcf9a7d238a1575db4f837d5748")


