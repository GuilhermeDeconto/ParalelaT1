#!/bin/bash
#PBS -m abe
#PBS -V
#PBS -l nodes=1:ppn=16:cluster-Grad,walltime=00:05:00
#PBS -M guilherme.deconto@acad.pucrs.br
#PBS -r n
#PBS -j oe
#PBS -d /home/pp12704/atividades
################
echo Running on host 'hostname'
echo
echo Initial Time is 'date'
echo
echo Directory is 'pwd'
echo
echo This jobs runs of the following nodes:
echo 'cat $PBS_NODEFILE | uniq'
echo
echo JOB_ID:
echo 'echo $PBS_JOBID'
echo #################
./sequencial
echo Final Time is 'date'
