export segvol_ckpt="SegVol/model/SegVol_v1.pth"
export work_dir="SegVol/logs/bladder/"
export demo_config_path="SegVol/config/config_bladder.json"
export clip_ckpt="SegVol/model/CLIP"

python SegVol/inference.py \
	--resume $segvol_ckpt \
	--work_dir $work_dir \
	--demo_config $demo_config_path \
	--clip_ckpt $clip_ckpt