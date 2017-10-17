
(cl:in-package :asdf)

(defsystem "tum_ardrone-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SetInitialReachDistance" :depends-on ("_package_SetInitialReachDistance"))
    (:file "_package_SetInitialReachDistance" :depends-on ("_package"))
    (:file "SetReference" :depends-on ("_package_SetReference"))
    (:file "_package_SetReference" :depends-on ("_package"))
    (:file "SetMaxControl" :depends-on ("_package_SetMaxControl"))
    (:file "_package_SetMaxControl" :depends-on ("_package"))
    (:file "SetStayTime" :depends-on ("_package_SetStayTime"))
    (:file "_package_SetStayTime" :depends-on ("_package"))
    (:file "SetStayWithinDistance" :depends-on ("_package_SetStayWithinDistance"))
    (:file "_package_SetStayWithinDistance" :depends-on ("_package"))
  ))