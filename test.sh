export BERT_BASE_DIR='uncased_L-12_H-768_A-12'
python3 test.py \
		--max_seq_length=384 \
    --predict_file=/tmp/squad_base/eval.tf_record \
		--export_dir=exported/1546944755
