export BERT_BASE_DIR='uncased_L-12_H-768_A-12'
python3 run_squad-faster.py \
		--vocab_file=uncased_L-12_H-768_A-12/vocab.txt \
		--bert_config_file=uncased_L-12_H-768_A-12/bert_config.json \
		--init_checkpoint=uncased_L-12_H-768_A-12/bert_model.ckpt \
		--do_predict=True \
		--predict_file=./dev-v1.1.json \
		--train_batch_size=6 \
		--learning_rate=3e-5 \
		--num_train_epochs=2.0 \
		--max_seq_length=384 \
		--doc_stride=128 \
		--output_dir=/tmp/squad_base/ \
		--do_export=True \
		--export_dir=./exported
