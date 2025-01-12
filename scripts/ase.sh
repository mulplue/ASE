# pre training
CUDA_VISIBLE_DEVICES=2 python ase/run.py --headless \ 
--task HumanoidAMPGetup --wandb_name ase_test \
--cfg_env ase/data/cfg/humanoid_ase_sword_shield_getup.yaml \
--cfg_train ase/data/cfg/train/rlg/ase_humanoid.yaml \
--motion_file ase/data/motions/reallusion_sword_shield/dataset_reallusion_sword_shield.yaml