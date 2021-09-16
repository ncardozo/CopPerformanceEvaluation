## Description

This repo contains the data for the performance evaluation of Context-oriented programming languages. Currently we have information for four languages:

- Ambience
- Context Traits
- Subjective-C
- Phenomenal Gems

## Structure

The repo is structured by COP language. For each langauge we add an independent source code file for each appraoch (`if`, `strategy`, `context`) and each of the context sizes [10, 50000]. Additionally, for each strategy we have an execution folder `runs_*` that contains the results of the 10 iterations executed in the for each of the context sizes

### CVS files

All data collected per run is kept in a `.cvs` file containing the time spent executing each iteration of the experiment. That is, the sequence to execute the 100 method calls for 1000 iterations, changing the active context in each iteration. The structure of the `.cvs` file is as shown in the table

| *No. of iteartions* | *Elapsed time (ms)* |
|-------- | ----------|
|   iteration n     |     ms1     |
|   iteration n+1      |     ms2     |
