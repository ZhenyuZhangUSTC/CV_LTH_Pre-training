CUDA_VISIBLE_DEVICES=$1 python -u main_imp_downstream.py \
	--data $2 \
	--dataset cifar10 \
	--arch resnet50 \
	--pruning_times 19 \
	--prune_type pt_trans \
	--save_dir imp_downstream \
	--pretrained $3 