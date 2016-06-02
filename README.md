# This repository was created 5/28/2016 
## Authors: Johnny Quick, Olufemi Adesanya, and Celia Taylor

The repository was created for MSDS 6306 project for Unit 3 Live Session.

It contains three directories: ANALYSIS, PAPER, and DATA.

The DATA directory contains data files for STATEN ISLAND housing sales. There are csv and xls versions available. CSV can be read if the user's computer is a Windows computer that doesn't have perl installed. Alternatively, the user can install perl and reference the perl exe in the read.xls function. The directory also contains R scripts for loading and cleaning the data which involves removing outliers along with formatting the data.

The ANALYSIS directory contains a R script for analyzing the relationship of housing sales for gross square feet and sales price.

The PAPER directory contains a R markdown file describing the relationship analyzed using the R script from the ANALYSIS directory.

There is a R script named Main.R in the project's root directory that initializes the variables and environment, and then it calls the other R scripts for loading, cleaning, and analyzing the data. 