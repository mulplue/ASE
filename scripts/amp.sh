# amp given
CUDA_VISIBLE_DEVICES=5 python ase/run.py --headless \
--task HumanoidAMP \
--cfg_env ase/data/cfg/humanoid_sword_shield.yaml \
--cfg_train ase/data/cfg/train/rlg/amp_humanoid.yaml \
--motion_file ase/data/motions/reallusion_sword_shield/RL_Avatar_Atk_2xCombo01_Motion.npy 

# ase given
python ase/run.py --task HumanoidHeading --cfg_env ase/data/cfg/humanoid_sword_shield_heading.yaml --cfg_train ase/data/cfg/train/rlg/hrl_humanoid.yaml --motion_file ase/data/motions/reallusion_sword_shield/RL_Avatar_Idle_Ready_Motion.npy --llc_checkpoint [path_to_llc_checkpoint] --headless


# amp strike test
CUDA_VISIBLE_DEVICES=7 python3 ase/run.py  --task HumanoidStrike  --cfg_env ase/data/cfg/humanoid_sword_shield_strike.yaml  --cfg_train ase/data/cfg/train/rlg/amp_humanoid_task.yaml  --motion_file ase/data/motions/reallusion_sword_shield/dataset_reallusion_sword_shield.yaml