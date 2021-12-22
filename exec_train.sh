python /content/intent-capsnet-pytorch/src/main.py \
    --seed=0 \
    --batch_size=16 \
    --learning_rate=1e-4 \
    --num_epochs=10 \
    --max_len=128 \
    --dropout=0.0 \
    --d_a=80 \
    --num_props=10 \
    --r=3 \
    --num_iters=1 \
    --alpha=1e-3 \
    --sim_scale=1 \
    --num_layers=1 \
    --ckpt_dir="saved_models" \
    --data_dir="/content/intent_capsnet_atis_urdu_STT/data" \
    --raw_dir="raw" \
    --train_frac=0.9 \
    --train_prefix="train" \
    --valid_prefix="valid" \
    --model_type="bert_capsnet" \
    --mode="zero_shot" \
    --bert_embedding_frozen="False" \
    --gpu="0"
