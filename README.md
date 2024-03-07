This was forked from a repository I made while setting up the lab GitHub.

---

# Philosophy

Research is hard enough. A project that is organized, simple, and modular is a project that is easier to debug, easier to revisit, easier to reproduce, and easier to share in whole or in part. At first, it may be *harder* to work this way. It will certainly be slower. It will likely be thankless but ultimately worth it. 

At the time of writing (June 2021), I have worked with R on three manuscripts. This project demonstrates principles that I have found to make life easier when working with R as a researcher, and it is subject to change as I continue this practice.


# Do

## Environment
- Update your software and packages between manuscripts
- Keep track of software and package versions
- Start with a clear workspace every time you start RStudio

## Hierarchy
- Frame work in terms of a manuscript-focused project, rather than a thematic project
- Keep a separate subfolder for each figure or section of the manuscript
- Keep a README file describing the contents of each subfolder and note any significant changes
- Work in an R Project
- Use `source()` for constants and functions that are referenced across files
- Use the `here` [package](https://here.r-lib.org/) to reference files 
- Use child documents to combine import, processing, plotting, and body text as necessary

## Writing
- Include Markdown in the document body only where it should be included in the final report  
Otherwise, include it within a chunk that can be run selectively
- Use `tidyverse` [packages](https://www.tidyverse.org/) and [style](https://style.tidyverse.org/index.html)
- Use the `styler` [add-in](https://cran.r-project.org/web/packages/styler/index.html) to keep your code clean and readable
- Use the `tinytex` [package](https://yihui.org/tinytex/) for TeX/PDF support
  - Use `formatR` and the chunk options `tidy = TRUE`, `tidy.opts(list(width.cutoff=60))` to keep code within the bounds of the PDF output

## Naming
- Name each manuscript project by the name of the thematic parent and a codename  
(e.g. `manuscript-lattice-generation`)
- If recycling a project name, append an additional classifier or the start year of the new project
- Name chunks uniquely to find them in the outline without including Markdown
- The most important attribute should take the first place (files) or top level (directories)
- Date is a sortable attribute in major file systems, but redundancy can be useful
- Use ISO date format (YYYY-MM-DD or YYYYMMDD)


# Avoid

- "final"
- Changing conventions after starting a project

# File Structure

- Resources

  - Plot parameters
  - Constants
  - Analytical models and theoretical calculations
  - Functions used across analysis sections
  - Examples of new techniques

- Manuscript Section 1...N

  - Analysis
    - Data import
    - Exploratory
    - Selected processing
  - Data
    - Raw data
    - Minimally processed data
    - Images
  - Plots
  - Reports
  - Additional relevant files and metadata

# Additional References
- https://adv-r.hadley.nz/
- https://r4ds.had.co.nz/index.html
- https://bookdown.org/yihui/rmarkdown/
- https://bookdown.org/yihui/rmarkdown-cookbook/
- https://bookdown.org/yihui/bookdown/
- https://bookdown.org/yihui/rmarkdown/journals.html
