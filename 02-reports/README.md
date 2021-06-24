# Overview
This folder offers two examples for using R Markdown to create PDF reports. To use this feature, ensure that you have installed `tinytex` on your computer.

# Example 1
An exploration of the native R `iris` data set.

## Analysis
- Import
    - Set ANOVA contrasts

- Exploratory analysis
    - ANOVA
    - Estimated marginal means exploration from the `emmeans` package

- Selected analysis
    - Violin plots, ANOVA, and emmeans across species for the following: 
        - sepal length 
        - sepal width 
        - petal length 
        - petal width

- Report generation
    - Includes body text, plots, and tabulated raw data

## Data
-   `data-iris-19360901.csv`  
R's default `iris` data set. See `?iris` from the R console for more detail.
- Photographs of each iris species (from Wikipedia)

## Reports
Includes example body text for report generation.

# Example 2
A legacy guide on calculating specific surface area for a lattice unit cell. This example follows a structure that is flat in comparison to the other examples here. It includes a number of important differences that are useful for academic/scientific purposes:

- `bookdown::pdf_document2` output
- Figure references
- Math equations