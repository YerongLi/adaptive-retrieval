CUDA_VISIBLE_DEVICES=2,4,6 python run_model.py \
    --model_name /data/opt-13b \
    --input_file data/popQA.tsv \
    --eval_method contriever \
    --ret_file contriever_results.jsonl \
    --sample 800
