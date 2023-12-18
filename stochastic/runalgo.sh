CUDA_VISIBLE_DEVICES=0 nohup python src/main.py --config=offpg_smac --env-config=sc2 with env_args.map_name=MMM2 seed=2229 t_max=5050000 p=0.3 &
sleep 8s
CUDA_VISIBLE_DEVICES=0 nohup python src/main.py --config=offpg_smac --env-config=sc2 with env_args.map_name=MMM2 seed=7649 t_max=5050000 p=0.3 &
sleep 8s
CUDA_VISIBLE_DEVICES=0 nohup python src/main.py --config=offpg_smac --env-config=sc2 with env_args.map_name=MMM2 seed=9807 t_max=5050000 p=0.3 &
sleep 8s
CUDA_VISIBLE_DEVICES=0 nohup python src/main.py --config=offpg_smac --env-config=sc2 with env_args.map_name=MMM2 seed=381 t_max=5050000 p=0.3 &
sleep 8s