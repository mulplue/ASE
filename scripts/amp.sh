# amp test
CUDA_VISIBLE_DEVICES=3 python ase/run.py --headless \
--task HumanoidAMP --wandb_name amp_test \
--cfg_env ase/data/cfg/humanoid_sword_shield.yaml \
--cfg_train ase/data/cfg/train/rlg/amp_humanoid.yaml \
--motion_file ase/data/motions/reallusion_sword_shield/RL_Avatar_Atk_2xCombo01_Motion.npy 


# amp task test
CUDA_VISIBLE_DEVICES=7 python3 ase/run.py  --headless \
--task HumanoidStrike --wandb_name amp_strike \
--cfg_env ase/data/cfg/humanoid_sword_shield_strike.yaml \
--cfg_train ase/data/cfg/train/rlg/amp_humanoid_task.yaml \
 --motion_file ase/data/motions/reallusion_sword_shield/dataset_reallusion_sword_shield.yaml

CUDA_VISIBLE_DEVICES=6 python3 ase/run.py  --headless \
--task HumanoidReach --wandb_name amp_reach \
--cfg_env ase/data/cfg/humanoid_sword_shield_reach.yaml \
--cfg_train ase/data/cfg/train/rlg/amp_humanoid_task.yaml \
 --motion_file ase/data/motions/reallusion_sword_shield/dataset_reallusion_sword_shield.yaml

CUDA_VISIBLE_DEVICES=5 python3 ase/run.py  --headless \
--task HumanoidHeading --wandb_name amp_heading \
--cfg_env ase/data/cfg/humanoid_sword_shield_heading.yaml \
--cfg_train ase/data/cfg/train/rlg/amp_humanoid_task.yaml \
 --motion_file ase/data/motions/reallusion_sword_shield/dataset_reallusion_sword_shield.yaml

CUDA_VISIBLE_DEVICES=4 python3 ase/run.py  --headless \
--task HumanoidLocation --wandb_name amp_location \
--cfg_env ase/data/cfg/humanoid_sword_shield_location.yaml \
--cfg_train ase/data/cfg/train/rlg/amp_humanoid_task.yaml \
 --motion_file ase/data/motions/reallusion_sword_shield/dataset_reallusion_sword_shield.yaml