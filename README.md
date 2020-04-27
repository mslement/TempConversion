# TempConversion
Temperature Conversion Package (Celsius, Fahrenheit)

# Install
`````r
devtools::install_github("mslement/TempConversion")
library(TempConversion) 
`````
# Note
The following warning messages should be ignored:
`````r
1: package ‘usethis’ was built under R version 3.6.2 
2: package ‘devtools’ was built under R version 3.6.2 
`````
# Project Description
A simple numeric conversion from Celsius to Fahrenheit and Fahrenheit to Celsius. This can be used with a simple integer, vectors and columns/rows of datasets.  

Example
-------
This is an example of converting celsius to fahrenheit using the function celsToFah() on the datasets::beaver1 in R.

`````r
> beaverTemp <- beaver1
> View(beaverTemp)
> head(beaverTemp)
  day time  temp activ
1 346  840 36.33     0
2 346  850 36.34     0
3 346  900 36.35     0
4 346  910 36.42     0
5 346  920 36.55     0
6 346  930 36.69     0
> beaverTemp <- TempConversion::celsToFah(beaverTemp$temp)
> head(beaverTemp)
[1] 97.394 97.412 97.430 97.556 97.790 98.042 
`````
# Author
Michelle Slement

# Version
Version 0.1.0 

# Future Potential Version
Includes Kelvin conversions

# Language
R

# License
CCO (recommended by Professor Friedman)
