#!/bin/bash
#PBS -q batch
#PBS -N rake
#PBS -l nodes=1:ppn=1
#PBS -j oe
#PBS -m abe
cd ${PBS_O_WORKDIR}
umask 002
rake all

