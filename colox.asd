;;;; colox.asd

(defsystem "colox"
  :defsystem-depends-on ("coalton-asdf")
  :depends-on ("coalton")
  :serial t
  :components ((:ct-file "utils")
               (:ct-file "scanner")
               (:ct-file "core")))

