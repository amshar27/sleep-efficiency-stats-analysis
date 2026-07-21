# Sleep Efficiency Statistical Analysis

A statistical analysis project examining the relationship between caffeine consumption and sleep efficiency, written in **R**.

## Contents

- `Sleep Efficiency.csv` — dataset used for the analysis
- `PROJECT.R` — loads the dataset and runs a Pearson correlation test between caffeine consumption and sleep efficiency
- `PROJECT 2.R` — runs a one-sample t-test on caffeine consumption against the daily recommended intake (400mg); depends on variables defined in `PROJECT.R`, so run that file first
- `Final Project_Group 28.pdf` — final written report

## Requirements

- [R](https://www.r-project.org/) (base R, no additional packages required)

## Usage

Run `PROJECT.R` first to load the dataset and define the variables used in `PROJECT 2.R`, then run `PROJECT 2.R`.

> **Note:** `PROJECT.R` currently loads the dataset from a local file path. Update the `read.csv()` path to point to `Sleep Efficiency.csv` in this repository before running.
