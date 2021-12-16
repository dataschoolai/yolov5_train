# Train YOLOv5s on COCO128 for 3 epochs
# python train.py --img 640 --batch 16 --epochs 3 --data coco128.yaml --weights yolov5s.pt

project=Tutorial
model=yolov5s
epochs=30
name=damage
dataset=/usr/src/app/workspace/YOLOv5/dataset.yaml

python $APP_PATH/train.py \
--img 640 \
--batch 16 \
--epochs $epochs \
--data $dataset \
--weights yolov5s.pt \
--project $project \
--name $name 