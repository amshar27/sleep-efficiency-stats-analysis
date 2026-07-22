# Sleep Efficiency Statistical Analysis

![R](https://img.shields.io/badge/R-276DC3?logo=r&logoColor=white)
![RStudio](https://img.shields.io/badge/RStudio-75AADB?logo=rstudioide&logoColor=white)
![Statistics](https://img.shields.io/badge/Statistics-Correlation_·_t--test-4B8BBE)

A statistical analysis project examining the relationship between caffeine consumption and sleep efficiency, written in **R**.

## Contents

- `Sleep Efficiency.csv` — dataset used for the analysis
- `PROJECT.R` — loads the dataset and runs a Pearson correlation test between caffeine consumption and sleep efficiency
- `PROJECT 2.R` — runs a one-sample t-test on caffeine consumption against the daily recommended intake (400mg); depends on variables defined in `PROJECT.R`, so run that file first
- `Final Project_Group 28.pdf` — final written report

## Requirements

- [R](https://www.r-project.org/) (base R, no additional packages required)

## Installation

1. Download and install R from [r-project.org](https://www.r-project.org/) (RStudio is recommended but not required: [posit.co/download/rstudio-desktop](https://posit.co/download/rstudio-desktop/)).
2. Clone this repository:
   ```
   git clone https://github.com/amshar27/sleep-efficiency-stats-analysis.git
   cd sleep-efficiency-stats-analysis
   ```

## Usage

Run `PROJECT.R` first to load the dataset and define the variables used in `PROJECT 2.R`, then run `PROJECT 2.R`.

```
Rscript "PROJECT.R"
Rscript "PROJECT 2.R"
```

> **Note:** `PROJECT.R` currently loads the dataset from a local file path. Update the `read.csv()` path to point to `Sleep Efficiency.csv` in this repository before running.

## Sample Output

**Pearson correlation** (`PROJECT.R`) — caffeine consumption vs. sleep efficiency:

```
cor(x, y, method = "pearson")
# 0.0614591 — close to 0, indicating a weak positive correlation

cor.test(x, y, method = "pearson")
# p-value = 0.2039 > 0.05 → fail to reject H0
# Conclusion: no significant correlation between caffeine consumption and sleep efficiency
```

**One-sample t-test** (`PROJECT 2.R`) — caffeine consumption vs. the 400mg daily recommendation:

```
t.test(x, mu = 400)
# p-value = 2.2e-16 < 0.05 → reject H0
# Conclusion: mean caffeine consumption is not equal to 400mg
```
