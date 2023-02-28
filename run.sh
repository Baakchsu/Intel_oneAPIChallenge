#!/bin/sh
python3 detect.py --conf-thres .25 --iou-thres .40 --save-txt --save-conf --weights runs/train/exp13/weights/best_openvino_model/