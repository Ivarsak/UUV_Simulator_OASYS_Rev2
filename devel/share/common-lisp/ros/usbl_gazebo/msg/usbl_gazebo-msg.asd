
(cl:in-package :asdf)

(defsystem "usbl_gazebo-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "USBLCommand" :depends-on ("_package_USBLCommand"))
    (:file "_package_USBLCommand" :depends-on ("_package"))
    (:file "USBLResponse" :depends-on ("_package_USBLResponse"))
    (:file "_package_USBLResponse" :depends-on ("_package"))
  ))