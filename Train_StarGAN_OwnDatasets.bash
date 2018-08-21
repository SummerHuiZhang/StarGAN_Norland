pip3 install tensorflow

CUDA_VISIBLE_DEVICES=1 python3 main.py --mode train --dataset RaFD --rafd_crop_size 256  --image_size 256 --c_dim 4 --rafd_image_dir /home/timing/StarGAN_Norland/data/Norland/  --sample_dir stargan_custom_Norland_Aug17/samples --log_dir stargan_custom_Norland_Aug17/logs --model_save_dir stargan_custom_Norland_Aug17/models --result_dir stargan_custom_Norland_Aug17/results
