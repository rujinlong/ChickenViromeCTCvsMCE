# ChickenViromeCTCvsMCE

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0) [![BioProject: PRJNA417359](https://img.shields.io/badge/BioProject-PRJNA417359-brightgreen.svg)](https://www.ncbi.nlm.nih.gov/bioproject/PRJNA417359) [![Language: R](https://img.shields.io/badge/R-276DC3?logo=r&logoColor=white)](https://www.r-project.org/) [![Quarto](https://img.shields.io/badge/Quarto-75AADB?logo=quarto&logoColor=white)](https://quarto.org/) 


## Overview

ChickenViromeCTCvsMCE is a research project for analyzing spatiotemporal dynamics of the chicken gut virome (phageome) and evaluating the differential impacts of antibiotic (chlortetracycline, CTC) versus phytogenic (*Macleaya cordata* extract, MCE) supplementation on viral communities.

This package contains reproducible metagenomic analysis workflows for investigating viral communities across intestinal regions and developmental stages in poultry.

## Features

- Spatiotemporal analysis of viral communities across gut segments and ages
- Comparative assessment of antibiotic vs. phytogenic feed additives
- Auxiliary metabolic gene (AMG) analysis
- Phage-host interaction analyses

## Data

The analysis uses publicly available metagenomic data from NCBI BioProject PRJNA419359, comprising:

- 360 samples from two chicken breeds (Arbor Acres and Local yellow-feather)
- Multiple age points (1, 7, 14, 28, 42, and 56 days)
- Five dietary treatment groups (Blank, CTC, MCE-L, MCE-M, MCE-H)
- Both foregut and hindgut sampling locations


## Project Structure

```
ChickenViromeCTCvsMCE/
├── analyses/          # Quarto analysis workflows
├── R/                 # R functions and utilities
├── DESCRIPTION        # Package metadata
└── README.md          # This file
```

## Citation

If you use this code or data in your research, please cite the associated manuscript (submitted).

