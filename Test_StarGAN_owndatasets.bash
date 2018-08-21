pip3 install tensorflow
python3 main.py --mode test --dataset RaFD --image_size 256 --c_dim 5 \
                 --sample_dir stargan_custom_Norland/samples --log_dir stargan_custom_Norland/logs \
                 --model_save_dir stargan_custom_Norland/models --result_dir stargan_custom_Norland/results \
                 --selected_attrs Black_Hair Blond_Hair Brown_Hair Male Young
