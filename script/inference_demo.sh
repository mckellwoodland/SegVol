export segvol_ckpt="SegVol/model/SegVol_v1.pth"
export work_dir="SegVol/logs/demo/"
export demo_config_path="SegVol/config/config_demo.json"
export clip_ckpt="SegVol/model/CLIP"

CUDA_VISIBLE_DEVICES=0 python SegVol/inference_demo.py \
				--resume $segvol_ckpt \
				-work_dir $work_dir \
				--demo_config $demo_config_path \
				--clip_ckpt $clip_ckpt
