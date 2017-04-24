---
layout: page
title: Installation
---

## Installation instructions for R packages

1.  Make sure you have R installed. You can download it from [http://cran.ma.imperial.ac.uk/](http://cran.ma.imperial.ac.uk).

_Note: We recommend use the **2.15** version of R_

2.  For Mac users you will need to have installed the tcltk add-on for R. This can be downloaded from [http://cran.r-project.org/bin/macosx/tools/tcltk-8.5.5-x11.dmg](http://cran.r-project.org/bin/macosx/tools/tcltk-8.5.5-x11.dmg).

3.  Open R console.

4.  First install the dependencies which are required for the DvD package. [Download](https://github.com/saezlab/DrugVsDisease/blob/master/data/DvDdependencies.R) the R script DvDdependencies.R, this script will automatically check for and if necessary install R packages required by DvD.

```{R}
source("~/DvDdependencies.R") #where "~/" should be the directory where the source file is stored
```

5. To install the DrugVsDiseasedata package. [Download](http://www.ebi.ac.uk/saezrodriguez/DVD/DrugVsDiseasedata_0.99.2.tar.gz)[](#Downloads) the source file DrugVsDiseasedata_0.99.2.tar.gz

```{R}
install.packages("~/DrugVsDiseasedata_0.99.2.tar.gz",type="source") #note "~/" should point to the directory where the file is saved
library(DrugVsDiseasedata)
```

6. To install the cMap2data package. [Download](http://www.ebi.ac.uk/saezrodriguez/DVD/cMap2data_0.99.1.tar.gz)[](#Downloads) the source file cMap2data_0.99.1.tar.gz

```{R}
install.packages("~/cMap2data_0.99.1.tar.gz",type="source") #note "~/" should point to the directory where the file is saved
library(cMap2data) 
```

7.  Finally [download](http://www.ebi.ac.uk/saezrodriguez/DVD/DrugVsDisease_1.1.2.tar.gz)[](#Downloads) and install the DrugVsDisease package (DrugVsDisease_1.1.2.tar.gz)

```{R}
install.packages("~/DrugVsDisease_1.1.2.tar.gz",type="source") #note "~/" should point to the directory where the file is saved
library(DrugVsDisease)
```

## Installation instructions for Cytoscape plug-in

1.  Make sure you have installed DvD, DvDdata and dependencies as above. Install Rserve. It is a R package that enables communication between Java and R. Enter the following commands in R console:  
```{R}
    install.packages("Rserve") # This command only needs to be typed once
    library(Rserve)
    Rserve(args="--vanilla")
```

_Note: Rserve is only disabled if you restart your pc. Thus, if you want to use Rserve after reboot you have to call it again._  
_On Windows Rserve may also stop working if an error is encountered._  

2.  Make sure you have Cytoscape installed. You can download it from [http://www.cytoscape.org/download.html](http://www.cytoscape.org/download.html).

_Note: We recommend use the **2.8.3** version of Cytoscape_

3.  Install DvD plugin.
    1.  Download DvD plug-in jar file [here](http://www.ebi.ac.uk/saezrodriguez/DVD/dvd.jar).
    2.  In Cytoscape go to _'Plugins' -> 'Install Plugin from File'_
    3.  Search for _DvD_ jar file.
    4.  DvD is now installed.
    
_IMPORTANT: Before using DvD on Ubuntu you need to type on Terminal_

 ```
 sudo apt-get install libcairo2-dev 	sudo apt-get install libxt-dev
 ```