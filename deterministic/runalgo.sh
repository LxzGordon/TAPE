
CUDA_VISIBLE_DEVICES=0 nohup python src/main.py --config=ow_qmix --env-config=sc2 with env_args.map_name=MMM2 w=0.5 seed=2229 epsilon_anneal_time=500000 batch_size_run=4 t_max=5050000 p=0.5 use_tensorboard=True &
sleep 8s
CUDA_VISIBLE_DEVICES=0 nohup python src/main.py --config=ow_qmix --env-config=sc2 with env_args.map_name=MMM2 w=0.5 seed=7649 epsilon_anneal_time=500000 batch_size_run=4 t_max=5050000 p=0.5 use_tensorboard=True &
sleep 8s
CUDA_VISIBLE_DEVICES=0 nohup python src/main.py --config=ow_qmix --env-config=sc2 with env_args.map_name=MMM2 w=0.5 seed=9807 epsilon_anneal_time=500000 batch_size_run=4 t_max=5050000 p=0.5 use_tensorboard=True &
sleep 8s
CUDA_VISIBLE_DEVICES=0 nohup python src/main.py --config=ow_qmix --env-config=sc2 with env_args.map_name=MMM2 w=0.5 seed=381 epsilon_anneal_time=500000 batch_size_run=4 t_max=5050000 p=0.5 use_tensorboard=True &
sleep 8s