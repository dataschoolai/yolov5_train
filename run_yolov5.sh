workspace_local=$(pwd)/workspace
workspace_remote='/usr/src/app/workspace'
app_path='APP_PATH=/usr/src/app'
workspace='workspace=/usr/src/app/workspace'

docker run --rm --ipc=host --runtime=nvidia -it \
-p 8888:8888 \
--env=$app_path \
--env=$workspace \
-v $workspace_local:$workspace_remote \
ultralytics/yolov5 bash