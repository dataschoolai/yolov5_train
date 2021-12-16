workspace_local=$(pwd)/workspace
workspace_remote='/usr/src/app/workspace'

docker run --rm --ipc=host --runtime=nvidia -it -p 8888:8888 -v $workspace_local:$workspace_remote ultralytics/yolov5 bash