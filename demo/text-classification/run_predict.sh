export CUDA_VISIBLE_DEVICES=0

CKPT_DIR="./ckpt_chnsenticorp/best_model"
python -u predict.py --checkpoint_dir $CKPT_DIR --max_seq_len 128 --use_gpu False
