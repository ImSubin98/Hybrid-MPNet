#python3 hybrid_train_global_demo.py --model_path ../hybrid_res/global/s2d/no_include/ --AEtype_deep 1 \
#--no_env 100 --no_motion_paths 4000 --grad_step 1 \
#--num_epochs 10 --memory_strength 0.5 --n_memories 10000 \
#--n_tasks 1 --device 0 --freq_rehersal 100 --batch_rehersal 100 \
#--start_epoch 0 --MAX_NEURAL_REPLAN 11 --pretrain_path 200 --data_path ../data/simple/ \
#--include_suc_path 0 --world_size 20 --env_type s2d
python3 hybrid_train_global_demo.py --model_path ../hybrid_res/global/s2d/no_include/1000/ --AEtype_deep 1 \
--no_env 100 --no_motion_paths 4000 --grad_step 1 \
--num_epochs 1 --memory_strength 0.5 --n_memories 10000 \
--n_tasks 1 --device 2 --freq_rehersal 100 --batch_rehersal 100 \
--start_epoch 0 --MAX_NEURAL_REPLAN 11 --pretrain_path 1000 --data_path ../data/simple/ \
--include_suc_path 0 --world_size 20 --env_type s2d \
--total_input_size 2804 --AE_input_size 2800 --mlp_input_size 32
