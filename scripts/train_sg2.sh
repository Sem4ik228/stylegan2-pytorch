python -m torch.distributed.launch --nproc_per_node=1 --master_port=8080 train.py --batch 1 datasets/cars_rgba
