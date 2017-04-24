source("http://bioconductor.org/biocLite.R")

if(require(affy)==FALSE)biocLite("affy",dependencies=TRUE)
if(require(limma)==FALSE)biocLite("limma",dependencies=TRUE)
if(require(biomaRt)==FALSE)biocLite("biomaRt",dependencies=TRUE)
if(require(ArrayExpress)==FALSE)biocLite("ArrayExpress",dependencies=TRUE)
if(require(GEOquery)==FALSE)biocLite("GEOquery",dependencies=TRUE)
if(require(qvalue)==FALSE)biocLite("qvalue",dependencies=TRUE)
if(require(hgu133a.db)==FALSE)biocLite("hgu133a.db",dependencies=TRUE)
if(require(hgu133a2.db)==FALSE)biocLite("hgu133a2.db",dependencies=TRUE)
if(require(hgu133plus2.db)==FALSE)biocLite("hgu133plus2.db",dependencies=TRUE)


