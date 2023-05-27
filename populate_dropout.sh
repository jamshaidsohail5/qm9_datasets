python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --split_type random --seed 0 --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_dropout10/qm9_property_one/random/0.txt 2>&1 | tee experiment_51.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --split_type random --seed 1 --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_dropout10/qm9_property_one/random/1.txt 2>&1 | tee experiment_52.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --split_type random --seed 2 --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_dropout10/qm9_property_one/random/2.txt 2>&1 | tee experiment_53.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --split_type random --seed 3 --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_dropout10/qm9_property_one/random/3.txt 2>&1 | tee experiment_54.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --split_type scaffold --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_dropout10/qm9_property_one/scaffold/7.txt 2>&1 | tee experiment_55.txt


python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --split_type random --seed 0 --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --depth 0 --features_only --features_generator morgan --save_uncertainty uncertainty_evaluation/uncalibrated/ffn_dropout10/qm9_property_one/random/0.txt 2>&1 | tee experiment_56.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --split_type random --seed 1 --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --depth 0 --features_only --features_generator morgan --save_uncertainty uncertainty_evaluation/uncalibrated/ffn_dropout10/qm9_property_one/random/1.txt 2>&1 | tee experiment_57.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --split_type random --seed 2 --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --depth 0 --features_only --features_generator morgan --save_uncertainty uncertainty_evaluation/uncalibrated/ffn_dropout10/qm9_property_one/random/2.txt 2>&1 | tee experiment_58.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --split_type random --seed 3 --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --depth 0 --features_only --features_generator morgan --save_uncertainty uncertainty_evaluation/uncalibrated/ffn_dropout10/qm9_property_one/random/3.txt 2>&1 | tee experiment_59.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --split_type scaffold --ensemble_size 2 --uncertainty dropout --split_sizes 0.5 0.2 0.3 --dropout 0.1 --depth 0 --features_only --features_generator morgan --save_uncertainty uncertainty_evaluation/uncalibrated/ffn_dropout10/qm9_property_one/scaffold/7.txt 2>&1 | tee experiment_60.txt
