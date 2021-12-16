# Train YOLOv5s on COCO128 for 3 epochs
# python train.py --img 640 --batch 16 --epochs 3 --data coco128.yaml --weights yolov5s.pt
python $APP_PATH/train.py --img 640 --batch 16 --epochs 3 --data dataset.yaml --weights yolov5s.pt