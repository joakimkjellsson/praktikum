# Praktikum
This repository contains notebooks and possibly other codes to read and plot the data collected during the MetPraktikum.

## Setup Python enviroment

To set up a python environment that has everything you need to plot and process the data from the MetPraktikum run (works on Mac or any Linux machine) in a terminal window:

```bash
./install_python_jupyter.sh
```

Now activate environment with

```bash
source ${HOME}/miniconda3/bin/activate praktikum;
```

Start Jupyterlab

```bash
jupyter lab &
```

this should open a browser window with a jupyter lab window.

The file `notebooks/praktikum_plotting_samples.ipynb` contains sample code to do quick-and-dirty plots from all the sensors.

The preprocessing of the data (i.e. convert the output files from the sensors/systems into easy to use `.csv` files) has been done with `notebooks/praktikum_preprocess.ipynb`.

### Install Python env on Windows

Windows users follow the how-to at https://katiekodes.com/setup-python-windows-miniconda. Install the followin packages manually:

 - python=3
  - dask
  - distributed
  - ipython
  - matplotlib=3.2
  - numpy
  - pandas
  - seaborn
  - xarray
  - ipykernel
  - jupyterlab 
  - nb_conda_kernels