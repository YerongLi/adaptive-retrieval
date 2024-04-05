CUDA_VISIBLE_DEVICES=2,4,6 python run_model.py \
    --model_name /data/gpt-neox-20b \
    --input_file data/popQA.tsv \
    --eval_method vanilla \
    --int8bit
