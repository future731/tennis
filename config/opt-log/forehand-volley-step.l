#!/usr/bin/env roseus
;; {{{ initial qp
;; (progn (setq *p-orig* #f(-29.8798 -29.9624 -29.9091 -29.9817 -29.6864 -29.1077 -28.2969 -27.4511 -26.7278 -26.2572 -26.0393 -26.0933 -26.0534 -26.117 -11.5089 -10.8374 -11.2914 -10.6647 -13.2353 -17.5298 -22.4602 -26.0571 -27.6506 -27.8186 -27.4302 -27.5186 -27.461 -27.5108 -28.0502 -27.4434 -27.8861 -27.2631 -29.853 -33.0745 -34.8781 -32.9003 -27.5094 -21.834 -18.0443 -18.9632 -18.3026 -19.2512 53.3387 52.5249 53.0967 52.2996 55.5921 60.3584 64.571 65.4555 62.8473 59.1784 56.4226 57.0873 56.613 57.2739 -21.8663 -21.4635 -21.7307 -21.3639 -22.8631 -25.5435 -28.9219 -31.9099 -33.9511 -34.9779 -35.2914 -35.2112 -35.2733 -35.1596 10.488 9.64413 10.2206 9.42276 12.7017 17.977 23.6858 27.2462 27.9954 27.1374 26.0185 26.2836 26.0995 26.3279 28.7103 28.5252 28.652 28.4764 29.1985 30.3491 31.5744 32.302 32.3965 32.1486 31.8679 31.9346 31.888 31.9474 17.5031 18.139 17.6907 18.3163 15.7301 12.039 8.88068 8.45261 10.8345 13.9945 16.321 15.7594 16.1606 15.5987 -29.774 -27.9009 -29.2052 -27.391 -34.8734 -46.0796 -56.7254 -60.6344 -57.0786 -50.7222 -45.6113 -46.8406 -45.9671 -47.1645 47.1333 45.7948 46.7161 45.4385 50.6964 58.9234 67.4132 71.9463 71.6787 69.0758 66.5682 67.1674 66.7457 67.3006 -14.6476 -14.9259 -14.7242 -15.0076 -13.8308 -12.326 -11.3896 -12.0813 -14.2724 -16.6353 -18.2318 -17.8449 -18.1228 -17.7249 -15.1323 -15.6909 -15.2962 -15.8473 -13.5687 -10.3418 -7.63117 -7.38144 -9.63909 -12.5562 -14.6832 -14.1696 -14.5367 -14.0212 -0.574197 -1.26934 -0.780792 -1.46197 1.35207 5.41949 9.00222 9.72685 7.45846 4.29007 1.91567 2.48841 2.07971 2.6496 24.8558 24.3076 24.7277 24.1295 26.6364 29.1358 29.1093 24.0571 14.9199 6.15242 0.58041 1.93466 0.957725 2.37927 -1.01048 -1.72762 -1.21324 -1.93412 1.05449 5.03994 7.88783 6.96288 2.43729 -2.69573 -6.2455 -5.38621 -6.00253 -5.1255 0.626478 1.18202 0.778386 1.34585 -1.0119 -3.9943 -5.77792 -4.22827 0.366132 5.27115 8.56907 7.7697 8.34411 7.5207 -21.2293 -20.8461 -21.1455 -20.7174 -22.5164 -24.148 -23.6654 -19.2192 -11.6373 -4.48951 0.006853 -1.08653 -0.297205 -1.44893 8.61788 9.30247 8.81691 9.49549 6.68768 2.77189 -0.394545 -0.394545 2.77189 6.68768 9.49549 8.81691 9.30247 8.61788 1.3519 2.82404 1.72204 3.28251 -3.23279 -10.4772 -12.5517 -3.21594 15.7919 34.6189 46.7982 43.8406 45.9715 42.8856 -19.0415 -13.9532 -17.5476 -12.5295 -33.2785 -62.6792 -87.4068 -89.7589 -69.2976 -42.8151 -23.4931 -28.1592 -24.824 -29.5057 26.0151 34.4055 28.4687 36.7605 2.46492 -45.8152 -85.7832 -88.071 -52.2527 -6.81099 26.0966 18.1471 23.8318 15.8369 -58.2813 -59.7526 -58.6839 -60.1862 -53.9446 -46.0394 -41.2892 -45.3411 -57.4407 -70.373 -79.0729 -76.9642 -78.4794 -76.3077 -13.1908 -6.87856 -11.3648 -5.09197 -31.0567 -66.9765 -95.4249 -93.9509 -62.8289 -25.0804 1.77867 -4.71471 -0.066059 -6.63313 12.3082 15.9829 13.3683 17.0251 1.88581 -18.9655 -35.288 -33.9595 -15.2273 7.27218 23.2175 19.3619 22.1229 18.2186 -71.3007 -79.7882 -73.7659 -82.1831 -47.3517 1.1455 40.1996 39.7993 0.019044 -48.9748 -84.0492 -75.572 -81.6385 -73.0817 4.46679 4.43562 4.45696 4.42741 4.5489 4.74278 4.9498 5.07377 5.0916 5.05152 5.00524 5.01624 5.00856 5.0183 0.939833 0.210893 0.673991 0.045805 2.59072 7.85575 15.6382 24.3356 32.3287 37.8544 40.5861 39.9128 40.4082 39.6337 23.4164 21.1858 22.7761 20.5508 29.7667 42.3596 52.0092 50.693 38.6562 24.4304 14.416 16.8382 15.1029 17.561 -28.3133 -30.6987 -28.9975 -31.3783 -21.5175 -8.06335 2.2045 0.69537 -12.3098 -27.6363 -38.4127 -35.806 -37.6736 -35.0273 -62.1817 -59.407 -61.3592 -58.6366 -69.8865 -86.0775 -100.201 -102.744 -93.2336 -80.1979 -70.4909 -72.833 -71.1611 -73.4961 6.34315 3.24007 5.44319 2.3635 15.1088 32.8131 46.9846 46.6277 31.8086 13.6615 0.699589 3.83269 1.59024 4.75502 -24.3871 -25.966 -24.8707 -26.3928 -20.1197 -10.5883 -1.27226 2.69683 0.580007 -4.02707 -7.89206 -6.96399 -7.62187 -6.72901 -72.8526 -78.6813 -74.5444 -80.3268 -56.3972 -23.1154 3.61142 3.15271 -24.4061 -58.2571 -82.465 -76.6138 -80.8014 -74.8933 70.2563 69.4248 69.732 69.4022 70.4817 80.9799 107.943 153.524 209.239 255.293 281.868 275.376 280.092 273.045 -49.6551 -56.647 -51.8302 -58.5117 -31.0087 11.8758 55.8571 78.8124 76.4681 62.0637 48.4877 51.734 49.447 52.4708 -16.4179 -57.6928 -93.5024 -123.847 -148.725 -168.139 -182.086 -190.569 -193.586 -191.138 -183.224 -169.845 -151.0 -126.69 -0.817823 -0.762798 -0.802839 -0.746523 -0.980573 -1.27471 -1.44627 -1.2827 -0.814461 -0.317389 0.015897 -0.064897 -0.006829 -0.090129 -3.42315 -3.672 -3.49635 -3.74152 -2.72794 -1.28715 -0.066126 0.071957 -0.898613 -2.16808 -3.09789 -2.87339 -3.03381 -2.80883 0.528642 0.648942 0.567948 0.679612 0.22194 -0.554167 -1.46491 -2.16357 -2.52008 -2.61079 -2.57699 -2.5841 -2.58011 -2.57963 0.1 0.5 0.7))
;;   (setq *x-max-of-p-orig* 1.4)
;;   (setq *x-min-of-p-orig* 0.0)
;;   (setq *x-hit-of-p-orig* 1.4)
;;   (setq *id-max* 14)
;;   (setq *recursive-order* 5)
;;   )
;; }}}
;; {{{ margin 80.6
;; (progn (setq *p-orig* #f(-26.8314 -7.77202 -22.43 -26.7222 -42.2827 -56.4307 -57.821 -25.9946 7.31345 12.8538 -26.7002 -26.234 -37.5922 -32.985 -8.261 -11.8457 -6.54648 3.85687 -14.5729 -17.0964 -24.0165 -29.143 -29.15 -37.3765 -27.2571 -26.8939 -23.6282 -25.0926 -12.0535 -80.8362 -39.7125 -13.9921 -43.2066 -57.3813 -38.9976 -42.7515 -47.6541 -32.8193 -17.357 -39.5473 -82.7148 0.431049 33.0856 62.1843 53.8942 59.1496 42.7273 68.4182 85.0822 93.2381 93.8493 41.8336 37.3398 47.2414 56.3017 48.6954 -16.4108 32.2958 5.5326 -4.59133 -15.5316 -8.78115 -10.3014 -28.8993 -64.2401 -78.3913 -75.8728 -55.7049 -36.382 -34.5718 7.77246 -6.20067 -3.39344 -6.89848 5.72728 12.4832 22.5602 51.9607 34.7635 32.6749 25.0966 26.4738 26.8583 25.7877 28.3485 27.852 27.4307 28.1051 28.4303 30.1184 26.1506 27.7739 31.4333 32.2426 32.0421 31.9661 31.8143 31.916 17.3836 18.0734 18.8423 21.7172 15.5684 12.3887 11.166 7.91885 10.8252 13.9095 16.1738 15.7698 16.221 15.6242 -29.8657 -29.1126 -37.1038 -42.751 -47.6243 -53.8942 -57.508 -60.6789 -56.7325 -51.2291 -46.762 -47.0269 -45.656 -46.9263 46.9369 45.7491 49.2 50.828 55.4965 63.7928 70.0304 68.0642 69.3536 68.8853 67.3713 67.2862 66.5035 67.2822 -15.1085 -15.2876 -14.0007 -14.0217 -9.79557 -9.45929 -13.4177 -15.6193 -16.0147 -16.6989 -17.796 -17.7843 -18.2599 -17.7364 -15.4973 -16.5318 -15.1247 -15.0294 -11.232 -9.53507 -13.1533 -12.2129 -11.0945 -12.1891 -14.1768 -14.1006 -14.8118 -14.0942 -0.577728 -1.20084 -0.854449 -1.29849 1.44469 5.51549 7.97129 8.0 7.95854 4.17543 2.08839 2.45765 2.13174 2.63853 24.3728 24.635 24.4932 24.4566 26.7258 28.8877 29.0666 23.8079 18.4088 5.97854 1.31885 2.32409 1.14707 2.29689 -0.719999 0.943714 -3.4637 -0.091116 -15.0293 3.31276 -20.9788 12.5641 17.2908 -6.10036 -9.63768 -8.18994 -7.07751 -8.36923 0.62228 1.19833 0.793756 1.34803 -1.03818 -4.01242 -5.50206 -4.84489 0.427533 5.67409 8.35627 7.83199 8.40238 7.54994 -19.8539 -19.851 -19.8525 -19.8541 -19.8525 -19.8532 -19.8449 -19.6359 -11.7491 -4.49036 -0.086028 -1.0243 -0.278075 -1.44195 10.3846 9.05554 8.35779 7.57573 5.94889 -6.42677 -7.29362 26.5879 24.9734 9.42105 13.9397 13.5394 16.2079 10.9439 -6.72749 -15.0722 1.78708 9.55065 31.838 30.4957 5.74456 25.9949 -4.58939 6.79264 36.8043 41.3757 56.2149 49.1742 -16.8253 -23.88 -23.7332 -22.1007 -34.4837 -45.2824 -68.495 -97.3343 -73.3212 -59.4124 -49.45 -49.1221 -52.2564 -31.7603 29.6581 28.1922 8.61132 -1.70114 -37.3518 -73.0026 -108.653 -87.516 -63.9174 -37.7711 -3.58154 2.8935 18.7014 20.2466 -35.6507 -57.7615 -52.8406 -55.7471 -53.846 -19.4129 -33.4934 -56.9942 -65.0832 -71.8531 -75.8782 -75.622 -76.34 -78.1333 7.50073 -16.1375 -13.6718 -17.5773 -21.7235 -32.8807 -61.4328 -97.0835 -78.5628 -42.9121 -21.4398 -20.7365 -19.4242 -5.60185 14.3387 13.2411 14.8076 19.9886 5.32315 -30.3276 -56.9566 -21.3059 -11.6009 11.5618 22.7633 20.9586 22.8279 21.634 -35.6507 -71.3014 -61.6786 -68.6968 -53.9136 -35.9924 -0.341698 35.309 -0.341699 -35.9924 -71.5342 -69.427 -77.4893 -76.3509 4.46012 4.36341 4.29837 4.44459 4.03659 4.71231 5.19841 4.92341 4.50849 3.91752 2.91944 3.53541 3.45882 4.75919 -0.226334 -6.79801 -3.3436 -3.51906 1.04892 7.24775 30.7051 18.7592 28.5367 33.8695 33.6554 33.8164 32.0429 38.0255 23.5661 25.3201 26.6094 28.0133 28.8885 41.4348 51.3637 47.1086 45.7477 40.3619 32.7128 29.6309 26.7536 18.9684 -27.0583 -28.1163 -28.4501 -31.2109 -24.7317 -10.1838 -1.68233 -15.5043 -11.039 -13.1302 -18.0957 -20.6956 -20.4385 -32.67 -62.1479 -59.0565 -61.1793 -58.5256 -70.2797 -86.6509 -100.045 -105.792 -94.547 -79.9559 -73.468 -73.7355 -71.4441 -73.3895 5.00723 2.4993 5.48259 5.32177 14.6205 30.198 40.5082 38.7077 29.9668 18.0358 8.21657 7.17615 3.80494 3.17717 -24.2602 -25.8401 -24.864 -26.3027 -20.2251 -10.6868 0.090418 -0.118613 -0.154323 -3.23727 -6.39802 -6.33117 -7.30227 -6.80812 -73.051 -79.0 -74.469 -78.0326 -56.4518 -23.1524 2.82225 -1.00655 -27.0835 -57.7091 -78.7779 -75.3518 -79.0 -76.2636 70.1386 75.5741 73.5641 77.5137 65.6761 62.7463 101.383 114.618 172.881 270.143 284.133 278.481 280.254 272.062 -51.6032 -44.9802 -48.6112 -56.5088 -37.7258 -19.2414 26.5799 77.3967 72.4255 70.5872 46.6981 51.5673 46.4816 51.8445 -148.309 -148.339 -148.357 -148.347 -148.358 -166.071 -182.003 -200.014 -192.64 -189.647 -177.245 -168.219 -158.292 -148.6 -1.01463 -1.95348 0.285979 2.7257 3.44549 2.71516 1.37928 -1.09388 -0.184875 -3.0383 1.30326 0.417438 1.14334 -0.027535 -3.40945 -3.4303 -3.284 -3.64032 -2.80079 -1.76837 -0.829188 0.040131 -0.897536 -1.08643 -2.80183 -2.02166 -2.01204 -2.78938 0.360348 0.114759 -2.537 -6.53864 1.69551 -0.873733 4.11874 -7.06517 -2.29172 -2.40345 0.898928 -1.08492 -1.67685 -2.52566 0.096956 0.528762 0.703044 0.1 0.5 0.7)) (setq *x-max-of-p-orig* 1.4))
;; }}}
;; {{{ margin 80.8
;; (progn (setq *p-orig* #f(-29.086 -17.898 -33.888 -50.4922 -35.5425 -26.4489 -22.0961 -18.9621 -14.2159 -35.1269 -50.7567 -32.8394 -18.9419 -20.3928 -9.94061 -15.2482 -8.0151 5.37856 -20.1021 -20.1202 -24.3868 -26.6404 -34.7453 -33.7194 -7.77995 -18.866 -24.0554 -19.0526 -25.829 -28.9956 -20.6009 -6.72004 -20.8983 -15.0731 -9.727 -80.8092 -70.5464 -27.3566 -19.3961 -35.1732 -62.8908 -19.4718 48.6582 62.4846 45.1291 26.8848 40.0259 66.4616 81.9214 121.886 76.6664 47.4497 35.7831 47.6744 57.8322 50.981 -6.98247 4.98342 -15.0425 -26.7857 -45.5726 -41.5185 -54.9202 -62.5855 -67.8075 -30.9057 -10.6046 -5.00866 11.3496 -4.00698 10.2721 0.539486 1.85763 -8.51695 11.0884 19.6777 2.49154 50.4344 42.8988 -13.2984 4.1482 7.66204 13.6035 22.7236 28.6629 28.1964 28.266 27.6774 28.6808 30.0099 31.0334 32.262 32.476 32.304 32.0629 32.1048 32.0576 32.111 17.1267 18.1277 19.3032 21.6284 18.8001 13.5021 9.59286 8.02843 8.65442 10.1502 11.3903 11.1306 11.3445 11.047 -29.6282 -33.1552 -37.9062 -42.8696 -46.2582 -50.6427 -58.4022 -61.2176 -59.8928 -55.8839 -52.6553 -53.1677 -52.4454 -53.2668 47.1481 48.1262 50.5194 51.4893 56.8868 62.1178 68.9114 71.6333 69.429 65.1894 61.9579 62.5032 61.8078 62.6367 -14.8764 -14.797 -14.0549 -13.2153 -13.0663 -13.2642 -13.2556 -11.8351 -10.3483 -9.68177 -9.41473 -9.47806 -9.42835 -9.51161 -15.4341 -15.8133 -13.8726 -14.2682 -7.07113 -11.1522 -19.4364 -9.63946 -7.89831 -8.93818 -10.5115 -10.2122 -10.4762 -10.1601 -0.593596 -1.18108 -0.868744 -1.35145 1.21956 5.21753 7.8673 7.97234 8.0 5.21457 3.48727 3.83964 3.62543 4.07423 24.1741 24.7917 24.3381 24.988 25.4618 26.4432 26.3472 25.8698 24.0957 21.4399 20.3741 20.3271 20.3579 20.5486 -3.91335 1.01643 0.382401 1.5375 0.226083 1.26144 -0.767781 12.1611 25.7686 -5.0209 -4.84311 -4.29187 -2.9089 -5.23663 0.652868 1.14466 0.79635 1.28496 -0.794853 -3.57923 -5.42049 -4.458 -0.901359 3.10538 5.59964 5.07959 5.53218 4.8647 -19.8533 -19.8518 -19.8484 -19.8455 -19.8492 -19.8508 -19.8541 -19.8481 -19.8541 -19.854 -19.8538 -19.8538 -19.8508 -19.8528 10.6053 8.54787 8.16929 6.98722 6.22528 0.785258 -7.29362 -1.00861 3.9596 5.99521 7.60684 8.81883 10.1773 10.73 -1.07172 7.04252 10.5228 11.4765 27.4877 35.1836 -0.46715 -24.0568 4.37038 13.4361 11.1724 7.82449 4.42913 6.37328 -16.8251 -28.6363 -27.2863 -28.6331 -35.0314 -62.6688 -71.6807 -39.0405 -60.075 -55.3038 -52.6284 -50.7511 -51.8988 -40.4532 29.2943 18.1208 16.0287 14.6019 -3.58534 -23.3938 -52.3559 -16.7052 -12.864 14.5738 27.3357 26.1489 29.8704 24.9992 -35.6503 -57.8023 -52.6592 -56.3268 -51.6352 -42.8826 -43.8736 -43.2083 -58.151 -72.3014 -79.5347 -79.3482 -80.3496 -82.768 8.73525 -25.7228 -17.0083 -16.3847 -24.0103 -54.8172 -73.8578 -72.1162 -47.3147 -32.6243 -27.7092 -28.0966 -27.9334 -25.3398 18.103 17.3958 17.0457 21.4089 5.02124 -17.0643 -30.7544 -5.69668 2.1663 10.2751 17.8171 17.2521 18.7184 18.4021 -35.6507 -71.3014 -61.7996 -73.3213 -43.4454 -7.81442 24.0073 33.806 -1.84475 -37.4955 -63.7305 -59.5604 -63.7692 -60.8233 4.46586 4.11508 4.20092 3.7922 5.47803 6.50452 6.52077 3.91147 0.156768 -3.976 -7.018 -6.53323 -7.1478 -6.3573 0.542781 -6.81653 -4.28704 -9.13952 6.18002 14.1497 20.2274 19.1685 21.8888 14.3323 4.71325 5.66009 3.59525 4.34988 27.1157 23.7741 25.0269 23.2875 29.0618 41.1878 50.9119 51.4207 43.7437 35.007 26.6266 27.2001 25.1618 25.4039 -27.8397 -30.7875 -29.3625 -31.6425 -23.2138 -8.16211 1.9178 0.257759 -11.4248 -25.9601 -38.3253 -36.6732 -39.9078 -36.6081 -62.2241 -59.5019 -61.3768 -58.8966 -69.2276 -85.0611 -99.2938 -103.508 -97.0523 -86.5077 -78.8211 -80.4681 -79.1074 -81.0554 6.28497 3.49597 5.26713 2.62833 13.5223 29.6577 44.2064 46.421 40.4595 29.8371 22.0839 23.1875 21.3743 23.466 -24.3597 -25.9414 -24.9217 -26.3621 -20.3061 -10.9785 -1.5958 2.78928 1.51528 -2.10703 -5.37833 -4.80203 -5.47482 -4.65635 -73.1983 -78.5297 -74.4504 -78.9832 -57.4775 -25.4544 1.631 4.38499 -17.6494 -46.1018 -65.7336 -62.0106 -65.8191 -60.536 77.1408 83.3719 78.2257 74.1323 75.8736 75.0629 107.053 146.817 150.81 172.498 151.483 155.98 153.408 154.156 -50.3021 -48.8798 -53.0664 -59.081 -52.8453 -26.3003 25.3825 79.6153 79.8696 62.2561 42.5371 46.898 44.0898 45.92 -148.308 -148.33 -148.309 -148.41 -148.464 -167.919 -181.898 -190.738 -192.864 -188.918 -169.557 -162.536 -148.765 -148.372 -0.775777 -1.92692 1.00444 3.09602 2.95925 2.79314 0.9391 -1.57179 -1.74712 -2.18022 -0.774947 -1.03713 -0.991211 -0.770215 -3.43353 -3.41934 -3.07848 -3.33515 -2.7491 -1.89086 -0.537787 0.420617 0.48552 0.19413 -0.176924 -0.373241 -0.597551 -0.355473 0.835902 0.53987 0.456398 -0.996119 0.81689 -1.88295 -2.14812 -1.07232 0.415336 -6.64721 -4.51976 -2.90739 -1.39528 -1.73291 0.096956 0.413584 0.730178)) (setq *x-max-of-p-orig* 1.4))
;; }}}
;; {{{ margin 50.0
;; (progn (setq *p-orig* #f(-21.1781 -17.2781 -24.6065 -36.6292 -12.5815 -28.4157 -49.6903 -29.6325 -21.1663 -38.1058 -33.9849 -26.242 -21.5547 -8.42433 -6.59173 -14.0667 -6.788 8.69649 -22.8511 -17.3499 12.1831 -41.0411 -36.4107 -19.439 -6.25735 -17.8143 -34.1079 -7.19242 7.83497 -16.1897 -7.39641 -7.82018 1.16054 -17.8806 14.1083 -73.7292 -79.3339 19.0004 -20.8066 -16.178 -53.1395 33.1178 39.9583 37.3422 28.7439 17.9117 17.8114 75.1612 104.318 144.996 71.6268 31.903 7.89834 18.9977 29.5883 0.500287 17.0316 39.2121 11.9639 3.67461 -30.4097 -15.3356 35.2494 -46.2554 -52.4644 -71.979 -25.475 -16.9659 0.610198 15.89 9.99166 -7.21353 16.1311 31.6867 36.4079 53.5368 59.5001 44.1947 39.4062 23.7771 -8.84998 7.1815 -3.78743 50.7216 31.094 31.9605 29.3536 27.5785 27.4072 35.5048 36.1151 32.8509 33.0469 32.9375 32.7746 32.8072 32.7745 32.8084 12.1028 12.902 12.6303 14.5302 10.3429 9.48855 7.22864 5.43248 6.38298 7.77451 8.86425 8.60831 8.79448 8.53507 -28.5957 -39.847 -44.3482 -52.4963 -53.2664 -48.5885 -59.0462 -61.3365 -59.9355 -55.9578 -52.5909 -53.3473 -52.7436 -53.5431 45.1513 44.3922 44.6061 43.0908 48.904 58.1135 67.6379 65.4279 65.4713 61.985 59.1251 59.763 59.2386 59.9127 -13.7199 -15.9596 -16.2213 -17.7049 -16.3394 -0.630892 -9.26676 -8.31251 -8.2081 -8.37548 -8.73072 -8.65883 -8.72237 -8.66593 -11.3211 -11.391 -10.9612 -10.9263 -9.79562 -6.78841 -7.9316 -13.2031 -8.64812 -9.37492 -10.2698 -10.086 -10.2669 -10.0347 0.538162 0.312878 0.460223 0.328635 1.64022 3.52192 5.17977 6.15466 5.07623 3.3735 2.46232 2.74564 2.68797 2.90329 25.4736 25.9636 25.6756 25.317 25.333 26.1714 23.8666 25.4901 23.7886 16.4301 14.2061 14.5299 14.2324 14.8571 -2.41685 2.19433 -0.045439 3.75348 -3.43326 12.8138 -8.70745 26.9433 19.9661 -15.6846 -18.0027 -12.0616 -8.98553 -2.86192 -0.87132 -0.49931 -0.837022 -0.416889 -2.29704 -4.54886 -5.78137 -4.37117 -0.372233 3.60095 6.0316 5.44513 5.89169 5.21983 -20.4977 -20.4968 -20.5 -20.5 -20.4862 -20.4887 -20.4982 -20.5 -20.4404 -19.9004 -19.3632 -19.4752 -19.3853 -19.4692 11.7523 9.29495 8.53832 7.49938 6.79735 4.36558 -7.79362 17.7169 13.8389 -1.58354 2.92377 5.78429 9.12084 10.8263 30.3963 -3.69871 -4.38609 -7.16215 -33.3709 -48.2022 -12.5515 23.0992 58.7499 39.6069 50.383 36.5388 36.076 9.2828 -16.3361 -16.3481 -23.2649 -31.7183 -27.9567 -58.781 -76.4697 -84.305 -96.0874 -83.1062 -55.455 -57.5895 -56.1676 -39.39 24.8849 24.575 15.2581 17.7876 -17.8631 -53.5138 -58.7876 -23.1369 12.5138 -23.1369 -7.30197 -4.32296 -7.21209 24.3504 -35.3315 -60.7671 -58.5965 -63.7466 -69.0953 -55.0135 -53.0774 -88.7282 -68.5613 -69.9794 -76.3457 -76.7581 -78.5585 -80.0143 -2.70209 -32.6035 -18.9992 -11.1251 -24.7247 -60.3754 -96.0261 -60.3755 -24.7247 8.31276 -26.2312 -23.4834 -31.4867 -26.6256 19.4344 23.875 20.7502 21.7345 14.7875 -9.44808 -22.9736 12.6772 -4.19646 24.6195 19.6312 19.9813 20.0427 16.41 -35.6046 -70.2443 -60.5535 -71.1782 -44.3035 -31.4613 -11.9117 23.739 -11.8897 -47.5404 -62.0989 -59.1469 -62.0879 -58.4143 -10.3931 -10.4631 -10.8954 -12.671 -9.00028 -1.40784 5.43409 5.5043 4.81521 -1.09189 -6.39837 -5.49471 -6.60252 -5.46699 -3.49938 -1.45352 -3.49901 -4.21408 -8.03242 -22.3441 23.1654 14.5931 35.2247 20.437 6.20607 7.57084 4.63856 6.11685 25.5086 23.4309 23.4364 20.5978 27.3891 38.7872 50.1855 48.1694 49.2483 34.8254 25.0936 26.9576 25.6513 25.6521 -25.9675 -30.7518 -29.6111 -31.7052 -26.6112 -12.8977 0.545597 0.749192 -6.66018 -20.0976 -41.8381 -37.2772 -41.3963 -37.1099 -60.2502 -57.6241 -60.0658 -57.765 -69.1842 -85.217 -99.351 -103.964 -95.3245 -83.9876 -77.2633 -79.0427 -77.908 -79.8544 18.4408 16.4948 17.679 15.8535 23.0448 34.757 45.1586 46.8731 40.9267 29.4973 21.4209 23.2304 21.5858 23.8534 -19.7045 -20.9612 -20.2423 -21.493 -16.8102 -9.00983 -1.17854 2.19045 1.73221 -2.08925 -5.75329 -4.94012 -5.59002 -4.80534 -67.0941 -72.2113 -68.576 -73.7428 -52.415 -22.3844 2.36538 3.34389 -19.1751 -47.4251 -67.755 -63.1155 -66.7897 -61.733 24.0513 6.05364 16.4797 22.0591 19.6406 43.7158 63.5867 82.0126 96.5576 122.13 105.322 107.94 104.803 104.511 6.49732 15.6271 9.17455 0.72832 12.3319 14.1251 54.8466 84.7135 78.8886 85.084 58.8919 64.0299 60.2538 61.5216 -152.205 -152.205 -152.291 -152.231 -152.991 -152.28 -162.084 -176.807 -176.554 -172.352 -158.903 -158.072 -153.014 -152.303 -0.262656 -1.85649 1.42621 5.10789 5.67518 4.80697 3.04465 -0.696555 -2.24003 -2.73302 0.776033 -0.47875 -0.674531 -0.041658 -0.883575 -1.61048 -1.56395 -1.43039 -1.49499 -0.255493 2.1633 3.27904 4.09975 5.18827 3.02577 2.64876 1.76485 2.61898 1.57579 -0.414236 -0.822752 -0.861592 -2.02676 1.29299 3.21282 -1.06666 5.1426 1.59484 -4.73435 -2.77293 -2.45624 -2.59996 0.096516 0.615935 0.714484)) (setq *x-max-of-p-orig* 1.4))
;; }}}
;; {{{ margin 50.0
;; (progn (setq *p-orig* #f(-15.9532 2.6298 -48.9719 -11.0657 -12.0573 -40.6863 -30.7532 -42.9646 -58.321 -10.814 -14.0575 -15.1036 -58.321 -58.321 13.6142 -13.5827 -13.588 -24.105 21.5913 23.1427 -31.0239 -22.2624 -19.4119 -32.5246 -26.018 -19.7393 -34.1171 -41.0411 0.105615 -6.34195 -32.4472 -24.2596 -13.5934 -30.5491 -102.213 44.5 -52.1154 -9.85009 -46.1359 -59.6827 -70.3236 -120.125 -37.8668 0.233704 44.5 -74.5272 -31.2945 -22.8034 6.91186 18.566 36.0195 0.5 14.7165 50.348 65.9146 116.454 141.75 142.531 119.783 124.464 0.5 76.0611 94.7969 61.1603 1.76519 42.4226 52.8953 31.6295 -39.9002 2.61665 -30.0828 -2.94642 -78.8913 -76.741 -78.8913 -64.0776 4.05425 -1.05851 -22.4804 -8.40722 16.0987 -0.509047 -22.8606 1.31101 17.2845 18.364 42.2008 30.2266 42.4769 59.5001 44.1497 25.3798 -36.6334 1.2337 29.5059 22.5375 30.7646 30.2056 30.3913 30.2063 30.7743 31.268 31.8759 32.4139 32.867 33.1676 33.305 33.3364 33.2847 33.3025 33.2843 33.3406 9.51465 11.0076 10.5124 11.0079 9.70883 9.26229 7.64842 6.15996 5.58251 5.73981 6.55631 7.34992 8.65145 8.21427 8.65395 7.32489 -35.4481 -28.4708 -30.7866 -28.4995 -37.032 -48.3113 -53.4851 -55.133 -58.0341 -59.1193 -57.9938 -56.2906 -52.8671 -54.0198 -52.8585 -56.3767 47.9988 42.7253 44.4753 42.7276 47.6624 50.6057 56.219 61.2127 64.1122 64.8558 63.5526 61.9218 58.8789 59.9026 58.8719 61.992 -12.2252 -13.0435 -12.7717 -13.0514 -12.9124 -14.7299 -13.0078 -10.4016 -9.31326 -8.75823 -8.56956 -8.5355 -8.62696 -8.59558 -8.62763 -8.5288 -9.68572 -10.8081 -10.436 -10.8039 -9.49007 -7.93586 -7.20065 -7.10167 -7.05235 -7.4646 -8.35927 -9.16261 -10.4152 -9.99473 -10.4174 -9.14067 2.89552 2.02093 2.29671 1.95222 2.92971 3.5342 4.32622 4.83949 4.98987 4.7771 4.01101 3.36373 2.39705 2.73994 2.44165 3.44811 30.2921 29.6176 29.7283 29.6618 30.1118 30.3567 30.27 29.3581 27.2734 24.3149 20.3836 17.3829 13.3062 14.3797 13.0186 17.3417 -1.1512 -4.50829 -7.55453 -11.9155 -12.6357 -11.5345 -5.04278 -0.772803 2.88794 7.13315 4.62189 -0.698884 -8.14636 -6.42111 -3.6164 1.31649 1.29924 4.7082 3.54382 4.69355 1.31299 -1.03695 -3.89968 -5.61262 -5.75018 -4.09153 -0.742882 2.17539 6.55439 5.06239 6.55493 2.06383 -20.5 -20.4999 -20.4995 -20.4961 -20.5 -20.5 -20.5 -20.5 -20.5 -20.5 -20.3179 -19.8816 -19.1989 -19.4146 -19.2112 -19.8552 6.24596 8.16003 7.26281 4.39399 -0.586977 -3.78323 -5.00958 -5.68265 -3.2108 0.003229 3.65934 5.72148 8.91485 10.1499 10.1429 5.79825 -7.27276 -28.1945 3.7504 1.17478 -14.3244 -1.88763 -10.1077 -23.169 -33.8853 -21.4588 5.25432 17.2784 1.64795 -7.06336 -10.5685 1.22178 -39.5765 -28.9779 -34.6256 -36.8328 -54.5008 -64.8045 -77.2519 -88.8484 -90.6274 -86.6694 -67.3222 -60.3941 -50.1847 -54.6242 -39.9153 -54.0133 4.83584 15.6762 15.3633 -3.69989 -58.2099 -78.4363 -101.933 -109.682 -105.451 -81.635 -36.5546 -13.2445 28.1642 25.4179 25.852 -11.701 -56.1701 -63.8453 -62.6043 -64.5092 -56.2245 -46.5968 -41.4337 -41.3662 -42.3093 -50.8736 -61.4571 -65.8566 -80.2714 -79.4218 -83.2453 -68.7759 -28.3579 -23.3281 -15.077 -33.4083 -67.3335 -72.7324 -44.5267 -53.2609 -60.1761 -86.0123 -73.3083 -57.9409 -30.4893 -18.0888 -23.5242 -47.8955 5.15267 22.4575 19.3304 25.743 11.6468 -16.7183 -47.7789 -49.6651 -38.7553 -28.2951 -11.1189 0.986891 20.8674 16.887 21.9615 0.102948 -35.6982 -71.817 -62.083 -74.946 -46.4218 -16.837 18.742 34.9737 40.0481 31.3404 0.081268 -28.6801 -70.7441 -58.0525 -71.3046 -26.9646 -11.4487 -17.9436 -16.1841 -18.1373 -12.2716 -7.37192 -1.07105 3.53396 5.74138 5.05928 1.87261 -1.33807 -7.49645 -5.94459 -7.33227 -1.51458 -8.86946 -19.387 -20.262 -19.9938 -12.2264 -4.32745 7.43955 15.6169 20.4103 20.3931 19.3835 16.4579 0.543746 0.93652 3.08155 12.5764 35.6522 26.7314 28.8178 25.941 32.9252 39.8486 47.8541 52.6899 53.0786 48.8015 40.8968 35.6175 25.4045 30.6976 23.3588 32.9707 -12.9053 -23.7061 -21.3375 -25.296 -18.2412 -9.57953 -0.278062 5.433 4.66894 -2.25337 -14.4855 -23.3486 -39.7865 -35.6279 -41.4351 -25.2321 -67.6713 -55.1545 -59.5905 -55.3616 -68.1475 -77.1904 -88.9625 -97.4383 -101.541 -100.238 -93.6399 -86.9662 -76.489 -80.2033 -76.5771 -87.3965 30.8193 22.9208 25.2035 22.717 29.997 35.7245 42.6681 46.9179 47.5665 44.0999 36.9542 30.9124 21.0648 24.124 20.7945 30.7197 -18.6178 -24.5728 -22.6579 -24.65 -18.9508 -14.4455 -8.45507 -3.46359 -0.27291 0.619622 -0.705568 -2.32805 -5.68748 -4.63414 -5.76518 -2.37008 -46.0118 -70.1283 -62.1044 -70.0965 -46.3383 -29.4982 -8.65541 4.60441 7.26495 -2.33126 -23.3928 -42.0012 -70.6723 -61.0469 -70.742 -41.4811 -2.96094 -16.7665 -21.0863 -38.5148 -24.2336 -23.6042 -5.43595 17.6481 52.5661 77.3245 84.7599 91.4068 98.715 96.4282 99.2488 91.645 26.903 8.40703 7.81478 -5.29525 32.7611 35.5471 57.6467 69.0278 85.0622 76.8681 67.0688 57.2702 52.3581 63.2814 60.5508 72.2683 -153.352 -153.352 -153.352 -153.352 -153.352 -153.352 -153.352 -153.352 -166.291 -170.677 -165.997 -159.52 -153.352 -153.352 -153.352 -159.818 0.282897 0.426037 0.273434 0.5722 0.811175 1.61841 0.649045 -0.405515 -1.31228 0.026138 0.142716 0.152374 0.06721 -0.190965 0.002827 -0.047658 -0.188078 -1.21763 -1.13653 -1.68538 -1.15489 -0.874597 0.057374 1.37444 2.54509 3.44089 3.54157 3.63411 3.27467 3.08704 3.05566 3.40426 -0.882013 -0.468361 -1.62471 -3.0431 -2.74099 -4.63094 -4.596 -5.65027 -3.94675 -2.94464 -2.54141 -3.33113 -3.04634 -2.59875 -2.81534 -2.91895 0.97612 2.0 3.02388)) (setq *x-max-of-p-orig* 5.0))
;; }}}
;; {{{ margin 50.8 id-max 18 recursive-order 6
;; (progn (setq *p-orig* #f(-29.8621 -7.41003 -21.7879 -57.178 -30.2938 -23.4771 -26.9249 -36.6488 -26.3783 -21.707 -43.1728 -12.0663 -36.9067 -15.7826 -58.321 -50.2399 5.21114 -25.0213 16.9284 -31.6378 2.70495 13.4419 -23.0062 -41.0411 5.7116 -32.6066 -14.736 -19.6284 -32.9572 -19.5559 -39.9446 -33.103 1.74984 -10.9107 -33.7742 -10.7264 -2.92227 -22.2664 -70.8662 -42.9609 7.01011 -45.0766 -9.22654 -78.6569 -30.5818 16.7487 -85.5793 18.961 -83.4063 5.34943 10.8612 -112.79 -29.1804 -6.60906 4.80486 103.783 27.6633 0.5 38.8887 100.182 0.5 76.1823 61.9844 72.3731 94.2731 31.6664 149.366 43.517 42.0226 95.443 41.1909 23.8955 36.2467 -12.0859 2.5998 10.9003 -22.4933 -69.4353 17.1086 -58.8886 -14.8954 -28.5436 -59.9144 -10.2601 -66.1447 -54.635 -21.9132 -20.6386 5.18302 -13.427 -27.5972 9.3413 19.5959 15.0793 4.72197 50.8798 3.38239 45.351 21.2644 18.2931 22.5281 13.9927 23.0678 -7.41118 48.5716 52.2441 -3.05696 4.99437 22.692 31.8026 29.5868 31.036 28.914 37.4397 27.1368 34.8855 32.4559 33.0661 33.6748 32.4553 34.3764 33.0395 33.4356 33.144 33.6227 31.4604 27.7406 7.42771 12.3127 9.14173 13.8267 -2.87621 21.6183 2.80995 6.75243 6.21388 2.34884 14.3105 -1.77555 10.5464 7.27261 9.54103 6.00954 20.9086 44.5 -46.7552 -21.5828 -37.9975 -14.4231 -114.718 -8.62645 -89.292 -53.5764 -57.7916 -70.3353 -34.296 -84.4241 -46.8467 -57.0799 -49.8849 -61.2367 -12.4743 0.500001 56.2821 37.6527 49.7817 31.8869 98.876 9.02219 78.7097 60.4895 63.4585 74.1122 43.4919 85.6733 53.8424 62.4454 56.4233 65.8865 25.4528 -23.97 -10.7204 -13.9421 -11.8358 -15.1251 -6.18919 -26.8011 -10.8037 -10.0703 -8.87873 -7.98281 -9.88555 -6.9294 -9.00213 -8.39318 -8.83949 -8.10953 -11.3924 -22.6115 -8.27638 -11.7082 -9.48791 -12.6625 0.611655 -13.6185 -2.87374 -7.85311 -7.88704 -4.43878 -15.4817 -0.805958 -12.1321 -9.14857 -11.2051 -8.01898 -21.3715 -7.50859 4.00201 1.36148 3.03256 0.570127 8.48758 -2.32836 7.26519 4.23013 4.26434 6.99416 -1.67595 8.38325 1.15487 3.3928 1.89184 4.29621 -6.27575 30.5791 29.631 29.7397 30.2317 30.305 26.1781 30.1555 26.2993 25.608 23.0424 31.815 0.577365 32.2179 8.6999 16.6994 11.3323 19.5975 0.5 -43.0815 1.22736 -5.53132 -7.02957 -11.2893 26.057 -18.4635 14.2425 6.6292 6.21351 15.7193 -20.0801 28.3211 -7.62399 -4.3678 -4.20474 2.95287 -44.5026 38.8769 -2.63721 7.26979 0.896909 10.1424 -25.0253 20.5732 -13.7081 -2.9862 -2.66517 -14.3402 23.7389 -26.5608 12.4112 2.18764 9.21333 -1.63637 43.6883 -19.3833 -20.5 -20.5 -20.5 -20.5 -20.5 -20.238 -20.5 -20.5 -20.4971 -20.5 -17.0122 -20.5 -18.4433 -19.791 -18.8763 -20.2797 -14.4821 42.2992 3.98952 9.47303 5.81516 11.8706 -7.79362 24.3656 -6.84236 -1.2875 0.376364 -5.58728 23.277 -6.29975 13.6205 9.70254 12.2264 3.28065 44.1954 -2.33949 12.9563 -10.2122 73.2596 20.6245 -15.6047 -49.2634 2.81416 -27.8349 -57.287 -23.6272 -6.52775 -6.86797 -3.11502 26.6794 -8.63509 7.86656 62.0602 -16.3841 -60.0095 -21.3814 -38.58 -42.1999 -179.5 -17.7427 -124.698 -56.6263 -49.4627 -128.957 -39.3025 -179.5 -28.3865 -63.7432 -39.1154 -73.0143 -16.4639 147.984 -26.4383 35.9747 48.1985 111.375 -146.992 135.285 -128.168 -45.0155 -34.237 -155.542 135.242 -147.199 80.9629 32.9065 40.8858 -45.228 178.817 -121.229 -50.5051 -66.8016 -55.3629 -74.7695 -5.54546 -104.093 -28.0422 -53.1339 -50.108 -16.5139 -118.172 -3.01237 -98.7831 -72.3552 -87.7054 -58.7722 -124.959 148.224 -41.0708 -41.9769 -58.9239 -24.3204 -159.657 46.1576 -147.492 -179.5 -179.5 -144.313 131.915 -123.073 -19.0442 -26.6983 -31.6279 -60.4221 179.296 66.6954 -13.6429 28.8058 -7.34729 40.9625 -71.6911 33.1442 -71.6911 -31.0961 -26.4598 -47.3963 71.6911 -48.8772 47.7664 1.62904 29.5436 -17.4343 71.6543 -74.8988 5.39566 -75.2994 -36.5997 -77.6056 52.3606 -76.9708 54.5921 41.0428 38.8236 58.5 -74.3347 52.5703 -75.5044 -32.4482 -74.6965 9.33785 -79.5 -80.9057 -2.40384 -23.4699 -9.69624 -30.1415 7.79362 -51.085 7.79362 1.10971 3.06478 7.79362 -31.0223 7.79057 -15.2039 -1.68025 -11.2321 4.00963 -58.9661 -139.73 6.14184 -28.8485 -6.29796 -41.0492 90.4564 -77.9671 51.7271 13.1811 16.8454 41.4119 -28.9545 65.9151 -8.00789 9.92985 -2.92919 20.3154 -68.6059 16.3251 45.4746 20.6389 37.3976 17.2772 100.257 17.0271 73.5477 46.2088 45.4735 75.2971 16.4874 106.389 16.8522 36.0206 19.8559 42.9943 16.3333 -120.164 -2.39723 -30.2097 -10.8751 -36.6106 55.7424 -67.388 26.3759 -3.93889 -6.16245 33.7163 -100.589 75.3434 -61.7444 -26.1598 -50.6733 -12.8438 -170.014 -0.500052 -85.4467 -44.0828 -70.8955 -31.9272 -124.981 -0.5 -124.981 -92.1834 -96.2104 -124.9 -29.8623 -124.981 -61.0324 -87.9697 -69.2563 -98.3111 -0.5 -56.7155 40.0823 16.998 32.05 10.2265 92.6878 -13.4751 66.5952 41.4433 40.9955 66.9625 -17.3947 94.1964 7.83488 30.4676 14.8667 39.0161 -61.8112 -86.5 -9.22392 -30.3069 -16.515 -36.7583 40.7528 -58.1218 17.9713 -4.36542 -0.758466 10.8928 -22.6956 23.6342 -11.2965 -1.84926 -8.46914 1.95246 -42.6153 -79.5 -16.7512 -79.5 -42.3111 -79.5 58.5 -79.4503 58.5 -11.8591 -11.797 58.5 -79.4986 58.4983 -79.5 -41.9632 -79.5 -16.4974 -79.4998 -212.776 23.8274 -38.1509 29.2646 -39.444 60.7607 -30.3895 84.0209 -1.42059 69.3521 54.385 108.281 57.0387 97.7116 96.9237 97.0935 93.0072 114.037 -209.577 55.0819 -8.96827 54.5631 -29.298 147.459 -34.3096 126.188 48.5321 78.9091 108.209 -14.8842 152.31 43.7595 67.7458 50.1065 86.3655 -60.3034 -153.352 -153.352 -153.352 -153.352 -153.352 -259.788 -153.352 -239.243 -153.352 -164.549 -210.31 -153.393 -260.205 -153.352 -161.958 -153.352 -176.824 -153.352 2.25078 0.049832 0.52915 -1.00254 1.73713 4.63543 1.9256 1.61077 -0.800438 -1.85914 -1.26843 0.045327 -0.984967 0.454925 0.311784 0.127756 -0.198077 1.18761 -13.2682 1.38895 -2.20812 1.32644 -2.68478 6.5618 -5.22725 5.07023 0.362026 2.45566 3.90171 1.02137 5.8646 2.53708 3.74293 2.7323 3.94683 -1.13851 5.71354 -1.74191 0.13878 -0.054755 -0.195572 -9.01798 2.6689 -5.55355 -2.28451 -1.57028 -2.91437 -1.95262 -3.76404 -1.95466 -2.51446 -2.68689 -3.1634 -1.21023 0.395378 0.8 1.00462)) (setq *x-max-of-p-orig* 2.0))
;; }}}
;; {{{ qp initial value
(progn (setq *p-orig* #f(-92.8156 -22.8244 -31.1986 -28.3961 -30.1889 -28.3781 -29.2007 -28.5306 -28.5974 -28.4348 -28.3435 -28.3543 -28.1965 -28.4066 -28.1676 -28.572 -27.2868 -38.7743 837.426 -99.4122 12.3338 -24.9642 -1.18068 -25.0825 -13.9855 -22.5744 -21.3747 -22.8336 -24.2529 -21.5787 -26.7119 -17.1705 -27.0146 -11.2312 -59.3781 352.596 708.618 -106.126 -9.42374 -41.5618 -21.1752 -41.4931 -31.7199 -38.6561 -37.1816 -37.4348 -38.9474 -33.0375 -41.7759 -23.9499 -41.9176 -13.513 -99.1788 624.486 -1704.31 222.44 -7.1019 69.4324 20.6917 69.5755 46.6814 64.0342 61.3151 63.7226 66.8041 59.2115 72.2644 47.0776 72.8159 31.7845 156.377 -904.255 1295.56 -146.442 25.7851 -31.7649 4.98241 -32.0274 -15.0041 -28.4741 -26.8295 -29.551 -31.6052 -29.1683 -35.067 -24.8447 -35.5898 -18.1728 -71.7628 391.165 -1047.15 120.054 -19.1636 27.302 -2.32598 27.4472 13.62 24.314 22.8138 24.6185 26.3904 23.0128 29.4628 17.4535 29.8383 9.98642 70.5316 -447.41 -181.216 52.0807 24.2093 33.5247 27.5749 33.5699 30.8177 33.0054 32.7462 33.2029 33.5308 33.1947 34.08 32.5806 34.1666 31.5864 39.5479 -29.4381 496.86 -39.072 24.6278 3.4317 16.8974 3.44479 9.85068 5.18849 6.07797 5.72212 4.77907 7.99858 3.04733 12.9973 2.93157 18.8799 -29.307 378.602 2420.36 -281.392 40.6016 -66.7934 1.62811 -67.0377 -34.966 -59.4343 -55.7311 -59.3649 -63.6151 -53.8785 -71.0962 -38.1981 -71.9004 -18.0924 -181.678 1212.78 -1778.14 230.708 -8.56764 71.1984 20.4101 71.3307 47.449 65.4887 62.6113 65.0213 68.2615 59.9922 74.0224 46.8237 74.5855 30.3594 164.575 -977.25 -320.629 18.7798 -21.7649 -8.21478 -16.8685 -8.15049 -12.1555 -8.97731 -9.35817 -8.70303 -8.22355 -8.7458 -7.41878 -9.68824 -7.29404 -11.183 0.802366 -102.915 -357.786 24.9046 -20.4916 -5.41194 -14.9719 -5.45327 -10.0504 -6.82071 -7.5363 -7.47172 -6.7464 -9.71419 -5.38113 -14.264 -5.32117 -19.4483 23.1323 -336.322 -279.734 31.0213 -5.8488 6.40074 -1.36669 6.36975 2.63865 5.26926 4.69472 4.76264 5.3474 2.99215 6.44561 -0.622288 6.4962 -4.75174 29.1576 -257.162 10.4757 30.8931 29.6204 29.7095 29.9106 29.297 28.7586 27.6553 26.5856 24.1592 24.8637 16.1305 26.587 3.31816 26.2995 -9.57026 97.4733 -795.837 -1256.68 124.869 -38.9575 15.445 -19.0312 15.2749 -1.33603 10.2583 7.62247 7.73223 10.3846 -0.764788 15.3974 -17.8283 15.5993 -37.1847 121.857 -1220.21 1019.23 -99.5916 32.9192 -11.0376 16.7829 -10.8425 2.65044 -6.56078 -4.28208 -4.03148 -6.27246 3.95473 -10.5626 19.5295 -10.6854 36.9669 -106.468 1102.51 31.2006 -26.2453 -19.5564 -21.7419 -20.3845 -21.6908 -20.9688 -21.3143 -21.0944 -20.8391 -21.0206 -19.6401 -21.4057 -17.5865 -21.3831 -15.4329 -33.2506 116.037 1028.33 -95.0717 38.1012 -6.10982 21.8984 -5.9564 7.56145 -1.81965 0.361555 0.361555 -1.81965 7.56145 -5.9564 21.8984 -6.10982 38.1012 -95.0717 1028.33 388.117 -53.4364 -2.68253 -19.0701 -9.0451 -18.4423 -12.7237 -14.6464 -12.3621 -9.00085 -10.7792 4.77039 -14.6881 27.7941 -14.3461 51.6094 -145.672 1505.13 6090.12 -650.414 149.455 -116.325 52.234 -115.697 -34.7979 -91.9957 -79.6448 -81.3801 -93.9922 -43.8295 -117.635 33.2152 -118.764 121.426 -602.796 5513.45 150.0 -34.243 60.3727 8.0334 57.3281 -17.8343 -22.9831 -70.7467 -84.9583 -85.086 -71.0883 -23.5772 -18.4959 56.4184 7.27443 59.472 -34.9551 150.0 -2703.5 204.979 -138.567 -24.875 -96.623 -25.7135 -61.0263 -38.1111 -44.8681 -47.4829 -41.1195 -74.6353 -28.634 -125.281 -28.5499 -180.802 276.731 -3572.44 8000.11 -835.908 212.042 -136.002 84.5987 -134.972 -28.7752 -103.11 -86.3985 -87.4457 -104.315 -34.2253 -136.142 73.1217 -137.474 195.127 -807.173 7652.11 5834.65 -573.63 186.186 -66.1039 93.7594 -65.2836 11.7874 -41.8964 -29.5924 -29.9183 -42.2714 10.091 -65.6477 90.1872 -66.562 180.922 -564.687 5726.34 -11515.8 1104.07 -392.13 104.637 -210.114 102.982 -48.8223 56.7751 32.4458 32.8544 57.2452 -46.6956 103.438 -205.636 105.211 -385.53 1092.86 -11380.0 -2117.75 198.575 -76.7827 14.8553 -43.3716 14.8143 -12.8611 7.33804 3.53323 5.1647 9.21509 -4.36989 16.6365 -25.4908 17.1482 -50.4309 153.807 -1575.59 -3483.1 337.787 -116.908 34.5518 -61.7927 34.6556 -10.874 22.9777 17.1321 20.8375 27.2409 8.41151 38.7941 -21.1812 39.7596 -57.0562 236.107 -2251.71 -2527.3 289.559 -43.9925 66.6332 -3.3665 66.1165 32.1273 55.2394 49.4386 48.6578 54.341 28.0632 65.2444 -11.9247 65.5358 -56.6052 310.987 -2786.8 -2942.54 276.305 -104.041 21.8704 -57.6206 20.9925 -18.0527 7.46366 0.111839 -2.48433 4.47671 -31.5648 18.0928 -86.0744 18.2217 -145.975 347.546 -3805.29 4054.06 -478.751 60.1123 -119.224 -5.26983 -119.15 -64.9965 -104.543 -97.1131 -100.343 -108.259 -81.8073 -122.758 -40.6702 -123.764 7.94097 -390.119 2980.69 -2335.6 265.527 -42.6939 59.5934 -5.17858 59.1931 27.862 49.4433 44.2802 44.0148 49.1379 26.4807 58.8967 -8.08738 59.2204 -46.9807 272.81 -2423.79 -2083.31 188.002 -82.5746 7.63732 -49.8107 7.80074 -19.1914 1.24794 -1.97119 0.834001 4.47538 -4.59149 10.9338 -19.066 11.5798 -37.2645 111.026 -1151.1 -7410.44 685.008 -274.688 43.9226 -157.928 42.8276 -54.5766 13.0582 -2.63324 -2.57033 13.1306 -54.2492 42.8979 -157.238 44.011 -273.672 683.282 -7389.54 -5441.76 547.156 -170.841 69.859 -84.4332 71.9144 1.90294 60.8481 56.4451 73.4651 80.43 90.4854 90.9238 102.104 93.7793 104.069 80.1165 214.277 -6255.02 655.109 -167.72 106.512 -68.0421 106.881 24.6695 86.454 76.3377 84.1128 95.3994 65.1354 115.565 17.1714 117.439 -42.1364 441.757 -3671.25 8261.67 -928.035 166.787 -198.255 34.2248 -198.942 -89.766 -172.595 -159.7 -171.469 -186.013 -151.06 -211.761 -95.0628 -214.431 -24.0265 -602.46 4324.23 52.7132 -4.95575 1.90673 -0.379095 1.07487 -0.380564 0.306685 -0.203941 -0.115469 -0.170823 -0.267627 0.018589 -0.442388 0.468199 -0.45689 1.01264 -3.4368 34.3181 -345.013 34.4222 -10.8562 4.26217 -5.38254 4.31699 -0.172538 3.32757 2.85902 3.49074 4.05438 3.11531 5.02255 1.54104 5.15 -0.65258 17.0874 -135.082 172.426 -18.3009 4.4791 -3.13298 1.72763 -3.16781 -0.916311 -2.6983 -2.48108 -2.84173 -3.11324 -2.79338 -3.57062 -2.22511 -3.63985 -1.34626 -8.4043 52.5741 0.4 0.8 1.0)) (setq *x-max-of-p-orig* 2.0))
;; }}}