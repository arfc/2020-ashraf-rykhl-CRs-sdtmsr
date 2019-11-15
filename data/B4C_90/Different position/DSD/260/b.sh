#!/bin/bash
#
#PBS -q short
#PBS -l nodes=4:ppn=12,walltime=1:00:00
cd /mnt/pool/4/osama.ashraf/work/testCR1
mpirun ./sss2 TMSR -omp 12 1>out.txt 2>err.txt