python predict.py \
    --dataset custom \
    --backbone resnet18 \
    --data_dir ./ \
    --train_dir ./ \
    --gpus 0 \
    --sync_batchnorm \
    --precision 16 \
    --optimizer sgd \
    --lars \
    --lr 0.1 \
    --weight_decay 1e-5 \
    --batch_size 128 \
    --name general-linear-eval \
    --pretrained_feature_extractor trained_models/byol/offline-w7ez810q/byol-400ep-custom-offline-w7ez810q-ep=399.ckpt \
    --project self-supervised \