(load "package://hrpsys_ros_bridge_tutorials/euslisp/jaxon-interface.l")
(load "../model/racket-model.l")

(jaxon)
(setq *robot* *jaxon*)
(objects (list *robot*))
(setq r (instance racket :init))
(setq gl-bodies (mapcar #'(lambda (x) (gl::make-glvertices-from-faceset x)) (send r :bodies)))
(setq glv (send (car gl-bodies) :append-glvertices (cdr gl-bodies)))
(gl::write-wrl-from-glvertices "racket.wrl" glv :scale 0.001)
