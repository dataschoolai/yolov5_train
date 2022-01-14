FROM ultralytics/yolov5:latest
ENV APP_PATH=/usr/src/app
ENV workspace=/usr/src/app/workspace
# RUN cp /usr/src/app/workspace/YOLOv5/dataset.yaml /usr/src/app/data/dataset.yaml
# RUN mkdir "/usr/src/app/12345"
# RUN ["/bin/sh -c","/usr/src/app/workspace/test.sh"]
# CMD ["echo",'123']