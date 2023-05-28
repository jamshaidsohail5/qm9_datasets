python train.py --data_path data/qm9_property_two.csv --dataset_type regression --epochs 30 --split_type random --seed 0 --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_dropout10/qm9_property_two/random/0.txt 2>&1 | tee experiment_51.txt
python train.py --data_path data/qm9_property_two.csv --dataset_type regression --epochs 30 --split_type random --seed 1 --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_dropout10/qm9_property_two/random/1.txt 2>&1 | tee experiment_52.txt
python train.py --data_path data/qm9_property_two.csv --dataset_type regression --epochs 30 --split_type random --seed 2 --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_dropout10/qm9_property_two/random/2.txt 2>&1 | tee experiment_53.txt
python train.py --data_path data/qm9_property_two.csv --dataset_type regression --epochs 30 --split_type random --seed 3 --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_dropout10/qm9_property_two/random/3.txt 2>&1 | tee experiment_54.txt
python train.py --data_path data/qm9_property_two.csv --dataset_type regression --epochs 30 --split_type scaffold --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_dropout10/qm9_property_two/scaffold/7.txt 2>&1 | tee experiment_55.txt
