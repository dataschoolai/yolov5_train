
workspace_local=$(pwd)/workspace
workspace_remote='/usr/src/app/workspace'


docker run --rm --ipc=host --gpus all -it \
-p 8888:8888 \
-v $workspace_local:$workspace_remote \
damage bash
# damage bash -c 'bash $workspace/train.sh'