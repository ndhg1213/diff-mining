accelerate launch diffmining/finetuning/geo.py --train_batch_size 8 --num_train_epochs 100 --data_path dataset/g3/ --output_dir models/g3
accelerate launch diffmining/finetuning/cars.py --train_batch_size 64 --num_train_epochs 100 --data_path dataset/cars/ --output_dir models/cars
accelerate launch diffmining/finetuning/ftt.py --train_batch_size 64 --num_train_epochs 100 --data_path dataset/ftt/ --output_dir models/ftt