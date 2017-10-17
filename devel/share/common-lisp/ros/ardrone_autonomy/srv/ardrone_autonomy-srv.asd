
(cl:in-package :asdf)

(defsystem "ardrone_autonomy-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "LedAnim" :depends-on ("_package_LedAnim"))
    (:file "_package_LedAnim" :depends-on ("_package"))
    (:file "CamSelect" :depends-on ("_package_CamSelect"))
    (:file "_package_CamSelect" :depends-on ("_package"))
    (:file "FlightAnim" :depends-on ("_package_FlightAnim"))
    (:file "_package_FlightAnim" :depends-on ("_package"))
    (:file "RecordEnable" :depends-on ("_package_RecordEnable"))
    (:file "_package_RecordEnable" :depends-on ("_package"))
  ))