;;;; -*- Mode: Lisp -*-

(in-package :cl-user)

(defpackage :a2-server.system
  (:use :cl :asdf))

(in-package :a2-server.system)

(defsystem :a2-server
  :name "a2-server"
  :author "Hans Hübner <hans.huebner@gmail.com>"
  :version "0.0.1"
  :maintainer "Hans Hübner <hans.huebner@gmail.com>>"
  :licence "BSD"
  :description "Apple 2 I/O-Server for Apple2-RPi-IO card"
  :long-description ""

  :depends-on (:alexandria :cl-gpiod)
  :components ())
