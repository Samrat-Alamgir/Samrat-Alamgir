#!/bin/bash
#SBATCH --job-name=sum_integers_job  # Job name
#SBATCH --output=sum_output.txt      # Output file
#SBATCH --ntasks=1                   # Run a single task
#SBATCH --cpus-per-task=1            # Number of CPU cores per task
#SBATCH --time=00:01:00              # Time limit (1 minute)
#SBATCH --mem=500MB                  # Memory limit

# Load any required modules (for example, Python)
module load python/3.8  # Adjust based on the version available on Cheaha

# Run the Python script
python sum_integers.py
