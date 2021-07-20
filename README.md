# wd-quality

This repository contains the materials used  for the paper ["A Study of the Quality of Wikidata" by Kartik Shenoy, Filip Ilievski, Daniel Garijo, Daniel Schwabe and Pedro Szekely](https://arxiv.org/abs/2107.00156).

```
@misc{shenoy2021study,
      title={A Study of the Quality of Wikidata}, 
      author={Kartik Shenoy and Filip Ilievski and Daniel Garijo and Daniel Schwabe and Pedro Szekely},
      year={2021},
      eprint={2107.00156},
      archivePrefix={arXiv},
      primaryClass={cs.AI}
}
```
Data used in the paper is accessible from [https://w3id.org/wd_quality/](https://w3id.org/wd_quality/)

The repository consists of a series of notebooks which were used to perform the different analyses in the paper: 

[Comprehensive Constraints Analysis - Final.ipynb](https://github.com/usc-isi-i2/wd-quality/blob/main/Comprehensive%20Constraints%20Analysis%20-%20Final.ipynb) - This notebook has the queries executed for the dataset to check type, value type, item requires, symmetric and inverse constraints.

[Comprehensive Constraints Analysis - With Removed Statements - Final.ipynb](https://github.com/usc-isi-i2/wd-quality/blob/main/Comprehensive%20Constraints%20Analysis%20-%20With%20Removed%20Statements%20-%20Final.ipynb) - This notebook has the queries executed for the dataset with the removed statements to check type, value type, item requires, symmetric and inverse constraints. It is essentially the same notebook, but we run it twice with different data: once with all statements, and once with all statements + removed statements (see section 3.2 in the paper for more info)

[Deprecated Statements Analysis.ipynb](https://github.com/usc-isi-i2/wd-quality/blob/main/Deprecated%20Statements%20Analysis.ipynb) - This notebook has the results of analysing deprecated statements.

[Removed Statements Analysis.ipynb](https://github.com/usc-isi-i2/wd-quality/blob/main/Removed%20Statements%20Analysis.ipynb) - This notebook has the queries executed to determine statistics of the removed statements.

The following spreadsheet contains the constraints we have encoded in our analysis:
[Spreadsheet with constraint properties](https://docs.google.com/spreadsheets/u/1/d/1EueS5dAiGVWa8N1MisgY1i6QE369EOcOieEiDyeAOzk/edit#gid=0)

