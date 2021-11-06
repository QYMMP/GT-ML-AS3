========================
Environment used:
       Python: 3.9.7
       Jython: 2.7.2

Python dependencies:
          pip: 21.2.4
   setuptools: 57.4.0
      sklearn: 0.24.2
        numpy: 1.21.2
        scipy: 1.7.1
       pandas: 1.3.3
   matplotlib: 3.4.3
       joblib: 1.0.1
threadpoolctl: 2.2.0
       tables: 3.6.1
=======================
Github Repo:
https://github.com/QYMMP/GT-ML-AS3.git
=======================
To Run:
python run_experiment.py --ica --dataset1 --dim 2 --skiprerun --verbose --threads 20 > ica-dataset1-clustering.log 2>&1
python run_experiment.py --pca --dataset1 --dim 1 --skiprerun --verbose --threads 20 > pca-dataset1-clustering.log 2>&1
python run_experiment.py --rp  --dataset1 --dim 2 --skiprerun --verbose --threads 20 > rp-dataset1-clustering.log  2>&1
python run_experiment.py --rf  --dataset1 --dim 1 --skiprerun --verbose --threads 20 > rf-dataset1-clustering.log  2>&1

python run_experiment.py --ica --dataset2 --dim 15 --skiprerun --verbose --threads 20 > ica-dataset2-clustering.log 2>&1
python run_experiment.py --pca --dataset2 --dim 1 --skiprerun --verbose --threads 20 > pca-dataset2-clustering.log 2>&1
python run_experiment.py --rp  --dataset2 --dim 9 --skiprerun --verbose --threads 20 > rp-dataset2-clustering.log  2>&1
python run_experiment.py --rf  --dataset2 --dim 1 --skiprerun --verbose --threads 20 > rf-dataset2-clustering.log  2>&1
python run_experiment.py --plot

or 

run_clustering.bat