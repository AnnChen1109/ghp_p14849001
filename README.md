# ghp_p14849001
Reproducible dengue data analysis assignment
# Reproducible Data Analysis Assignment

## Question

How many new dengue cases were reported in 2023?

## Dataset

The dataset `dengue_assignment.csv` is an open dataset provided by the Taiwan Centres for Disease Control. It includes weekly records of newly reported dengue cases across Taiwan.

The dataset is not uploaded to this GitHub repository. It is excluded using `.gitignore`.

## Software

This analysis was conducted using R.

External packages used:

- readr
- dplyr

## Analysis

The variable `發病年週` was used to identify records from 2023.  
The variable `確定病例數` was summed to calculate the total number of confirmed dengue cases in 2023.

## Result

The total number of new confirmed dengue cases reported in 2023 was:

**26,692 cases**

## Reproducibility

To reproduce the result, place `20231-20241-20230101-202.csv.csv` in the project folder and run:

```r
source("analysis.R")
