#!/usr/bin/env python3
import subprocess
import os

dry_run = False
use_p_orig = False

"""
algs = [
    "DIRECT",
    "G_DIRECT",
    "DIRECT_L",
    "G_DIRECT_L",
    "CRS",
    "STOGO",
    "ISRES",
    "CCSA",
    "SLSQP",
    "L_BFGS",
    "TN",
    "SL_VM",
    "COBYLA",
    "BOBYQA",
    "NEWUOA",
    "PRAXIS",
    "NelderMeadSimplex",
    "Sbplx",
]
"""
algs = [
    "CCSA",
    # "COBYLA",
]

motions = [
    "forehand-volley-step",
    # "backhand-volley-step",
]

margins = [
    "10.0",
    "20.0",
    "30.0",
    "40.0",
    "50.0",
    "60.0",
    "70.0",
    "80.0",
]

output_dir = "/userdir/logs/motion-planning"
os.makedirs(output_dir, exist_ok=True)
# use config/p-orig.l or not

x_max = "1.6"
x_hit = "1.2"
maxvel_weight = "-1e-3"
unit_matrix_weight = "1e-4"
minjerk_weight = "1e0"
x_step = "0.02"
id_max = "14"
recursive_order = "5"
use_margin = "30"
use_all_joint = "t"
use_append_root_joint = "t"
x_takeoff = "0.6"
x_land = "1.0"
interval_num = "20"


for alg in algs:
    for margin in margins:
        for motion in motions:
            os.makedirs("alg/" + motion + "/" + alg, exist_ok=True)
            with open("alg/" + motion + "/" + alg + "/" + margin + ".l", "w") as f:
                f.write("(setq *motion-choice* \"" + motion + "\")\n")
                f.write("(comp::compile-file-if-src-newer (ros::resolve-ros-path \"package://tennis/euslisp/qp-bspline-optimization.l\") (ros::resolve-ros-path \"package://tennis/euslisp/\"))\n")
                if not use_p_orig:
                    f.write("(load \"package://tennis/euslisp/qp-bspline-optimization.so\")\n")
                    f.write("(qp-motion-optimize "\
                            + " :x-max " + x_max \
                            + " :x-hit " + x_hit \
                            + " :maxvel-weight " + maxvel_weight \
                            + " :unit-matrix-weight " + unit_matrix_weight \
                            + " :minjerk-weight " + minjerk_weight \
                            + " :x-step " + x_step \
                            + " :id-max " + id_max \
                            + " :recursive-order " + recursive_order \
                            + " :use-margin " + use_margin \
                            + " :use-all-joint " + use_all_joint \
                            + " :use-append-root-joint " + use_append_root_joint \
                            + ")\n")
                    f.write("(setq *x-max-of-p-orig* " + x_max + ")\n")
                    f.write("(setq *p-orig* (concatenate float-vector *ret* (float-vector " + x_takeoff + " " + x_land + " " + x_hit + ")))\n")
                    f.write("(with-open-file (f \"/userdir/logs/qp-init-p-orig.l\" :direction :output :if-exists :new-version) (format f \"~a\" *p-orig*))\n")
                f.write("(comp::compile-file-if-src-newer (ros::resolve-ros-path \"package://tennis/euslisp/nlopt_bspline_optimization.l\") (ros::resolve-ros-path \"package://tennis/euslisp/\"))\n")
                f.write("(load \"package://tennis/euslisp/nlopt_bspline_optimization.so\")\n")
                f.write("(nlopt-init :x-max " + x_max + " :x-hit " + x_hit + " :id-max " + id_max + " :recursive-order " + recursive_order +  " :use-all-joint t :use-append-root-joint t :interval-num " + interval_num +  " :support-polygon-margin (list " + margin + " " + margin + " 0 " + margin + " " + margin + ") :epsilon-c 30 :mu 0.3 :use-final-pose nil :use-torque-limit nil :default-switching-list nil :use-6dof-p t)\n")
                f.write("(nlopt-motion-optimize :x-max " + x_max + " :x-hit " + x_hit + " :id-max " + id_max + " :recursive-order " + recursive_order + " :max-eval 10000000000 :alg " + alg + " :delta (deg2rad 0.01) :eqthre 1e-8 :xtol 1e-10 :ftol 1e-15 :use-all-joint t :use-margin 0.5 :use-append-root-joint t :maxvel-weight 1 :minjerk-weight 5e-4 :modify-ec t :p *p* :interval-num " + interval_num + " :title \"maximize-speed\" :max-time (* 14 24 60 60) :file-path \"" + output_dir + "\")\n")
                if not dry_run:
                    proc = subprocess.Popen(["roseus", "alg/" + motion + "/" + alg + "/" + margin + ".l"], shell=False, stdout=None, stderr=None)
                # result = proc.communicate() # wait block
                # (stdout, stderr) = (result[0], result[1])
                # print(stdout)
                # print(stderr)
