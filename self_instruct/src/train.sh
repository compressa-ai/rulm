CUDA_VISIBLE_DEVICES=0 python -m src.train \
  --config-file configs/saiga_7b.json \
  --output-dir models/saiga_7b \
  --train-file train.jsonl \
  --val-file val.jsonl \
  --omit-base-model-save
