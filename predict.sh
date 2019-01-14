export BERT_BASE_DIR='uncased_L-12_H-768_A-12'
python3 run_squad.py \
		--vocab_file=uncased_L-12_H-768_A-12/vocab.txt \
		--bert_config_file=uncased_L-12_H-768_A-12/bert_config.json \
		--init_checkpoint=/tmp/squad_base/model.ckpt-29199 \
		--do_predict=True \
		--predict_file=./data.json \
		--output_dir=/tmp/squad_base/output_folder/
