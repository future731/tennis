(comp::compile-file-if-src-newer (ros::resolve-ros-path "package://tennis/euslisp/nlopt_bspline_optimization.l") (ros::resolve-ros-path "package://tennis/euslisp/"))
(load "nlopt_bspline_optimization.so")
(objects (list *body-capsule* *rleg-knee-capsule* *lleg-knee-capsule* *rleg-cruris-capsule* *lleg-cruris-capsule* *rleg-foot-capsule* *lleg-foot-capsule* *rleg-femur-capsule* *lleg-femur-capsule* *torso-abdomen-capsule* *torso-chest-capsule* *head-capsule* *rarm-elbow-capsule* *larm-elbow-capsule* *rarm-forearm-capsule* *larm-forearm-capsule* *rarm-hand-capsule* *larm-hand-capsule*))
