# Train YOLOv5s on COCO128 for 3 epochs
# python train.py --img 640 --batch 16 --epochs 3 --data coco128.yaml --weights yolov5s.pt
echo 'start'
#Save project location
project=$workspace
model=yolov5s
epochs=100
name=Exposure_100
dataset=/usr/src/app/workspace/YOLOv5/dataset.yaml

python -m torch.distributed.launch --nproc_per_node 4 $APP_PATH/train.py \
--img 640 \
--batch 512 \
--workers 16 \
--epochs $epochs \
--data $dataset \
--weights yolov5s.pt \
--project $project \
--name $name \
--linear --device 0,1,2,3
# --resume

#Copy the model to workspace
# cp -r $APP_PATH/$project/ $workspace