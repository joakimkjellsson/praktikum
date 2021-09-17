#!/bin/bash
#
# setup the python environment for the MetPraktiku
# Sebastian Wahl 09/2020
#
if [[ ! -d ~/miniconda3 ]] ; then
  if [[ "`uname`" == "Darwin" ]] ; then
    curl https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh -o Miniconda3.sh
  else
    curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -o Miniconda3.sh
  fi
  bash Miniconda3.sh -b -p ${HOME}/miniconda3
  rm -f Miniconda3.sh
fi
source ${HOME}/miniconda3/bin/activate base;
conda install jupyterlab nb_conda_kernels --yes
conda env create -f praktikum.yml
