#!/bin/bash
#SBATCH --time=00:01:00
#SBATCH --job-name=test
#SBATCH --output=test-%J.out
echo 'Hello, world!'