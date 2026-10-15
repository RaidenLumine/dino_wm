#!/scripts/datasets_dir.sh

PROJ_PATH=$HOME/code/school/dino_wm
export DATASET_DIR="$PROJ_PATH/datasets/data"

export CUDA_VISIBLE_DEVICES=""

export WANDB_MODE=disabled

ulimit -v 8000000