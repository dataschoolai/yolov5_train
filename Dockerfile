FROM ultralytics/yolov5

VOLUME [ "workspace" ]
# RUN cp /usr/src/app/workspace/YOLOv5/dataset.yaml /usr/src/app/data/dataset.yaml
# CMD ["/bin/bash","/usr/src/app/workspace/train.sh"]
CMD ["echo",'123']