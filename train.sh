# re-train baseline models (NOTE: change --name for each exp)
# CUDA_VISIBLE_DEVICES=0 \
#     nohup \
#     python my_run_experiments.py \
#     --root_path /home/aghosh/Projects/2PCNet/Datasets \
#     --base_config configs/fusion/cs2dz_image+raw-isr_b5.py \
#     --name cmda_cs2dz \
#     > city2dark_10_11_v1.out 2>&1 &

# NOTE: start this exp for debug only
CUDA_VISIBLE_DEVICES=1 \
    python my_run_experiments.py \
    --root_path /home/aghosh/Projects/2PCNet/Datasets \
    --base_config configs/fusion/cs2dz_image+raw-isr_b5.py \
    --name cmda_cs2dz_debug