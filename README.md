# Description
* Collection of scripts for high-throughput 3-dimensional electron diffraction (3D ED) data collection and absolute structure determination.
* These scripts has been developed on a JEOL-F200 TEM with a ASI cheetah 1800 camera.

# System requirement 
The packages requires Windows 10 or higher. It has been developed and fully tested under windows 10.

# Software requirements
* Python 3.10  
* Numpy
* Scipy
* Matplotliab
* Opencv
* Pillow
* Pandas

# Installation guide
1. Install WSL. (Instructions on https://learn.microsoft.com/en-us/windows/wsl/install)
2. Install XDS package under WSL. (Instructions on https://wiki.uni-konstanz.de/xds/index.php/Installation)
3. Downlaod shelx package. (Instructions on https://shelx.uni-goettingen.de/download.php)
4. Download and extract scripts from https://github.com/anline459/Serial-3D-ED.
5. Run notebooks.   
  Installation should take less than 20 seconds on a normal desktop if the XDS software has been configured.

# Demo
A set of demo data is available in the *DemoData* folder for testing the code. The processing outputs and execution time are recorded in detail within the notebooks.

# Instructions for use
Define the location of the 3D ED data and the required input files for the XDS software.
```python
crystal_path = r'DemoData\Cinchonine'
crystal_path = Path(crystal_path)
XDS_INP = crystal_path / 'xds/XDS.INP'
```

## Data Preprocessing
Preprocess the diffraction patterns, mainly including the correction of direct beam positions and converting images to 16-bit format.
```python
corr(crystal_path, sigma=10)
```

## Data Reduction
Generate the corresponding XDS input file based on the experimental parameters recorded in the data header file. If your dataset already includes an **XDS.INP** file, this step is not necessary.
```python
write_xds_inp_serial3DED(crystal_path)
```

Perform data reduction on the experimental diffraction data, including indexing, diffraction intensity integration, and extraction of the crystal orientation matrix.
```python
index_cinchonine(crystal_path)
```

## Kinematical Structure Refinement
Use **SHELXL** software for structure refinement.
```python
run_shelxl_cinchonine(crystal_path)
```

## Dynamical Simulation
Use the Bloch wave method to simulate the dynamical integrated diffraction intensities for both enantiomers separately，based on the crystal orientation matrix and the refined structural model, 
```python
simu(
    crystal_path=crystal_path,
    g_max=1/1+0.2, 
    Sg_max=0.01, 
    angle_osc=0.02, 
    thickness_range=range(100, 1002, 100), 
    voltage_V=200*1000, 
)
```

## Absolute Structure Determination 
Calculate the ***R* values** and **Flack parameters** for both enantiomers separately to determine the absolute structure.
```python
calc_R_and_Flack_against_Thickness(crystal_path, I_s_min=2, n_iterations=10, plot=True)
```



