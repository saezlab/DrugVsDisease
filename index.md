---
layout: default
title: Home
---

# DrugVsDisease
## Overview

Drug versus Disease (DvD) provides a pipeline, available through R or Cytoscape, for the comparison of drug and disease gene expression profiles from public microarray repositories. Dynamic access to both Array Express and GEO is provided, with automatic annotation and generation of differential expression profiles. These profiles can be compared to a reference set of profiles from the Connectivity Map or to a users own set of data. Correlations between profiles are calculated using Gene Set Enrichment Analysis. Resulting matches between drug and disease profiles can be viewed in a network representation within the Cytoscape plug-in. Negatively correlated (enriched) profiles can be used to generate hypotheses of drug-repurposing whilst positively correlated (enriched) profiles may be used to infer side-effects of drugs.

**Available from Bioconductor: [Bioconductor/DvDdata](https://bioconductor.org/packages/release/data/experiment/html/DvDdata.html)**

## How to cite us
Please use this reference to cite DrugVsDisease:

>  Pacini, C., Iorio, F., Gonçalves, E., Iskar, M., Klabunde, T., Bork, P., Saez-Rodriguez, J. (2013). [DvD: An R/Cytoscape pipeline for drug repurposing using public repositories of gene expression data.](https://doi.org/10.1093/bioinformatics/bts656) _Bioinformatics (Oxford, England)_. **29**:1, p.132-134

```
@article{pacini2013dvd,
  title={DvD: An R/Cytoscape pipeline for drug repurposing using public repositories of gene expression data},
  author={Pacini, Clare and Iorio, Francesco and Gon{\c{c}}alves, Emanuel and Iskar, Murat and Klabunde, Thomas and Bork, Peer and Saez-Rodriguez, Julio},
  journal={Bioinformatics},
  volume={29},
  number={1},
  pages={132--134},
  year={2013},
  publisher={Oxford Univ Press}
}
```
