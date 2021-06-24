# Overview
This example works through the process of recreating an example SuperPlot, beyond the authors' original R example. It shows how to export publication-quality plots in a variety of formats for selected analyses. Finally, it includes a demonstration of more advanced HTML output for quick execution and viewing in exploratory analysis.

## Notes
- Introduced Markdown in a file
- Introduced `source()` to load a function or constant for plotting and export
- HTML images can be copied and pasted directly into a document or presentation
- Set figure dimensions for display in the chunk options
- Set figure dimensions for export in `ggsave()`

## References
This example of *SuperPlots* is adapted from the following paper:

Lord, S. J.; Velle, K. B.; Mullins, R. D.; Fritz-Laylin, L. K. SuperPlots: Communicating Reproducibility and Variability in Cell Biology. Journal of Cell Biology 2020, 219 (6), e202001064. https://doi.org/10.1083/jcb.202001064.

# Analysis
- Import
- Exploratory analysis
    - Histograms, density plots, swarm plots, and statistics (ANOVA)
- Selected analysis
    - t-test between treatments (paired), following example
- Plot export
    - Beeswarm plot indicating replicate means and statistical comparison between treatments

# Data
- `superplots-data-20200428.csv`  
Data from the SuperPlots example describing cell motility for 3 replicates between 2 treatments.  
Variables:
    - Replicate (1, 2, 3)
    - Treatment (Control, Drug)
    - Speed (arbitrary units)


# Plots
- Plot output in a variety of formats at high resolution where applicable (JPEG, PNG, TIFF, PDF, EPS)