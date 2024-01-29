export segvol_ckpt="SegVol/model/SegVol_v1.pth"
export work_dir="SegVol/logs/{LOG NAME}/"
export config_path="SegVol/config/{JSON file}"
export clip_ckpt="SegVol/model/CLIP"

python SegVol/inference.py \
	--resume $segvol_ckpt \
	--work_dir $work_dir \
	--config $config_path \
	--clip_ckpt $clip_ckpt