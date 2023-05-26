python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --show_individual_scores --split_type random --seed 0 --ensemble_size 5 --uncertainty ensemble --split_sizes 0.5 0.2 0.3 --dropout 0 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_ensemble/qm9_property_one/random/0.txt 2>&1 | tee experiment_41.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --show_individual_scores --split_type random --seed 1 --ensemble_size 5 --uncertainty ensemble --split_sizes 0.5 0.2 0.3 --dropout 0 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_ensemble/qm9_property_one/random/1.txt 2>&1 | tee experiment_42.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --show_individual_scores --split_type random --seed 2 --ensemble_size 5 --uncertainty ensemble --split_sizes 0.5 0.2 0.3 --dropout 0 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_ensemble/qm9_property_one/random/2.txt 2>&1 | tee experiment_43.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --show_individual_scores --split_type random --seed 3 --ensemble_size 5 --uncertainty ensemble --split_sizes 0.5 0.2 0.3 --dropout 0 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_ensemble/qm9_property_one/random/3.txt 2>&1 | tee experiment_44.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --show_individual_scores --split_type scaffold --ensemble_size 5 --uncertainty ensemble --split_sizes 0.5 0.2 0.3 --dropout 0 --save_uncertainty uncertainty_evaluation/uncalibrated/mpnn_ensemble/qm9_property_one/scaffold/3.txt 2>&1 | tee experiment_45.txt

python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --show_individual_scores --split_type random --seed 0 --ensemble_size 5 --uncertainty ensemble --split_sizes 0.5 0.2 0.3 --dropout 0 --depth 0 --features_only --features_generator morgan --save_uncertainty uncertainty_evaluation/uncalibrated/ffn_ensemble/qm9_property_one/random/0.txt 2>&1 | tee experiment_46.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --show_individual_scores --split_type random --seed 1 --ensemble_size 5 --uncertainty ensemble --split_sizes 0.5 0.2 0.3 --dropout 0 --depth 0 --features_only --features_generator morgan --save_uncertainty uncertainty_evaluation/uncalibrated/ffn_ensemble/qm9_property_one/random/1.txt 2>&1 | tee experiment_47.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --show_individual_scores --split_type random --seed 2 --ensemble_size 5 --uncertainty ensemble --split_sizes 0.5 0.2 0.3 --dropout 0 --depth 0 --features_only --features_generator morgan --save_uncertainty uncertainty_evaluation/uncalibrated/ffn_ensemble/qm9_property_one/random/2.txt 2>&1 | tee experiment_48.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --show_individual_scores --split_type random --seed 3 --ensemble_size 5 --uncertainty ensemble --split_sizes 0.5 0.2 0.3 --dropout 0 --depth 0 --features_only --features_generator morgan --save_uncertainty uncertainty_evaluation/uncalibrated/ffn_ensemble/qm9_property_one/random/3.txt 2>&1 | tee experiment_49.txt
python train.py --data_path data/qm9_property_one.csv --dataset_type regression --epochs 30 --show_individual_scores --split_type scaffold --ensemble_size 5 --uncertainty ensemble --split_sizes 0.5 0.2 0.3 --dropout 0 --depth 0 --features_only --features_generator morgan --save_uncertainty uncertainty_evaluation/uncalibrated/ffn_ensemble/qm9_property_one/scaffold/3.txt 2>&1 | tee experiment_50.txt
