;; Auto-generated. Do not edit!


(when (boundp 'usbl_gazebo::USBLResponse)
  (if (not (find-package "USBL_GAZEBO"))
    (make-package "USBL_GAZEBO"))
  (shadow 'USBLResponse (find-package "USBL_GAZEBO")))
(unless (find-package "USBL_GAZEBO::USBLRESPONSE")
  (make-package "USBL_GAZEBO::USBLRESPONSE"))

(in-package "ROS")
;;//! \htmlinclude USBLResponse.msg.html


(defclass usbl_gazebo::USBLResponse
  :super ros::object
  :slots (_transceverID _responseID _data ))

(defmethod usbl_gazebo::USBLResponse
  (:init
   (&key
    ((:transceverID __transceverID) 0)
    ((:responseID __responseID) 0)
    ((:data __data) "")
    )
   (send-super :init)
   (setq _transceverID (round __transceverID))
   (setq _responseID (round __responseID))
   (setq _data (string __data))
   self)
  (:transceverID
   (&optional __transceverID)
   (if __transceverID (setq _transceverID __transceverID)) _transceverID)
  (:responseID
   (&optional __responseID)
   (if __responseID (setq _responseID __responseID)) _responseID)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; int32 _transceverID
    4
    ;; int32 _responseID
    4
    ;; string _data
    4 (length _data)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _transceverID
       (write-long _transceverID s)
     ;; int32 _responseID
       (write-long _responseID s)
     ;; string _data
       (write-long (length _data) s) (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _transceverID
     (setq _transceverID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _responseID
     (setq _responseID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get usbl_gazebo::USBLResponse :md5sum-) "7457a516da54e3edd1c04a2bda0888f2")
(setf (get usbl_gazebo::USBLResponse :datatype-) "usbl_gazebo/USBLResponse")
(setf (get usbl_gazebo::USBLResponse :definition-)
      "int32 transceverID
int32 responseID
string data
")



(provide :usbl_gazebo/USBLResponse "7457a516da54e3edd1c04a2bda0888f2")


