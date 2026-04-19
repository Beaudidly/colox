;;;; colox.asd

(defsystem "colox"
  :defsystem-depends-on ("coalton-asdf")
  :depends-on ("coalton")
  :serial t
  :build-operation "program-op"
  :build-pathname "colox"
  :entry-point "colox/core:cli-entry"
  :components ((:ct-file "utils")
               (:ct-file "scanner")
               (:ct-file "core")))

