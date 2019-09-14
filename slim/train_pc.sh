DATASET_DIR=/home/amrit.krishnan/projects/bombay_rockers/data
TRAIN_DIR=train_logs
python train_image_classifier.py \
    --train_dir=${TRAIN_DIR} \
    --dataset_name=pc \
    --dataset_split_name=train \
    --dataset_dir=${DATASET_DIR} \
    --model_name=mobilenet_v2