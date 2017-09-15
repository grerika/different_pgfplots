set table "normal_distribution_CDF-0-1.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 100; set dummy x,y; plot [x=-4.5:4.5] 0.5*(1+(erf((x-0)/(1*sqrt(2)))));
