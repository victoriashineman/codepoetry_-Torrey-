clear all

set more off

sysuse auto

reg price mpg

twoway scatter price auto

heteroskedascity 
