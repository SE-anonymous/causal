lang=java #programming language
beam_size=1
batch_size=256
source_length=256
target_length=32
data_dir=data
output_dir=output/model_name
dev_file=$data_dir/valid.jsonl
test_file=$data_dir/test.jsonl
test_model=$output_dir/checkpoint-best-bleu/pytorch_model.bin #checkpoint for test