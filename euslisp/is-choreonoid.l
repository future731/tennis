#!/usr/bin/env roseus
(defun is-simulation ()
  (if (ros::get-param "use_sim_time" nil) t nil))
(defun is-choreonoid ()
  (and (is-simulation) (> (read-from-string (read-line (piped-fork "rtls localhost:15005/ -l |grep HEAD | wc -l"))) 0)))

(defvar *is-choreonoid* (is-choreonoid))
(when (not *is-choreonoid*)
  (format t "Are you using a real robot? If yes, press enter.~%")
  (read-line))
