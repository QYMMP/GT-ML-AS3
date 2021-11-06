python run_experiment.py --ica --dataset1 --dim 2 --skiprerun --verbose --threads 20 > ica-dataset1-clustering.log 2>&1
python run_experiment.py --pca --dataset1 --dim 1 --skiprerun --verbose --threads 20 > pca-dataset1-clustering.log 2>&1
python run_experiment.py --rp  --dataset1 --dim 2 --skiprerun --verbose --threads 20 > rp-dataset1-clustering.log  2>&1
python run_experiment.py --rf  --dataset1 --dim 1 --skiprerun --verbose --threads 20 > rf-dataset1-clustering.log  2>&1

python run_experiment.py --ica --dataset2 --dim 15 --skiprerun --verbose --threads 20 > ica-dataset2-clustering.log 2>&1
python run_experiment.py --pca --dataset2 --dim 1 --skiprerun --verbose --threads 20 > pca-dataset2-clustering.log 2>&1
python run_experiment.py --rp  --dataset2 --dim 9 --skiprerun --verbose --threads 20 > rp-dataset2-clustering.log  2>&1
python run_experiment.py --rf  --dataset2 --dim 1 --skiprerun --verbose --threads 20 > rf-dataset2-clustering.log  2>&1
python run_experiment.py --plot
