echo 'start ...'

# python main_tcd_h36m.py \
# --mode train --epochs 50 \
# --data all --joints 22 --input_n 50 --output_n 5 \
# --data_dir /mnt/nas3_rcp_enac_u0900_vita_scratch/vita-staff/users/rh/data/PosePred \
# --output_dir model_s_50

python main_tcd_h36m.py \
--mode train --epochs 50 \
--data all --joints 22 --input_n 55 --output_n 20 \
--data_dir /mnt/nas3_rcp_enac_u0900_vita_scratch/vita-staff/users/rh/data/PosePred \
--output_dir model_l_50


echo '... end'