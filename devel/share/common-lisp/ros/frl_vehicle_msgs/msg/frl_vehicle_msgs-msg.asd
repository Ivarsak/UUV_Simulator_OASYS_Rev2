
(cl:in-package :asdf)

(defsystem "frl_vehicle_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "UwGliderCommand" :depends-on ("_package_UwGliderCommand"))
    (:file "_package_UwGliderCommand" :depends-on ("_package"))
    (:file "UwGliderStatus" :depends-on ("_package_UwGliderStatus"))
    (:file "_package_UwGliderStatus" :depends-on ("_package"))
  ))