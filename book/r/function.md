# 函數

## 函數使用

```R
> x
[1] 1 2 3 4 5
> y
[1]  6  7  8  9 10
> x[2]
[1] 2
> x[1:3]
[1] 1 2 3
> x[c(1,3,5)]
[1] 1 3 5
> x[-c(1,2)]
[1] 3 4 5
> z
 [1]  1  2  3  4  5  6  7  8  9 10
> sum(z)
[1] 55
> mean(z)
[1] 5.5
> median(z)
[1] 5.5
> var(z)
[1] 9.166667
> sd(z)
[1] 3.02765
> min(z)
[1] 1
> max(z)
[1] 10
> range(z)
[1]  1 10
> quantile(z)
   0%   25%   50%   75%  100% 
 1.00  3.25  5.50  7.75 10.00 
> summary(z)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
   1.00    3.25    5.50    5.50    7.75   10.00 
> 
```


## 函數定義

```R
> f <- function(x) { return (x*x) }
> f(5)
[1] 25
> g <- function(x) { return (3*x) }
```

## 載入程式檔

```r
> setwd('d:/code/R')
> source('limit.central.R')
> sink('outout.txt')
> x=c(1,2,3,4)
> ?x
> x
> sink()
> x
[1] 1 2 3 4
> objects()
[1] "limit.central" "op"            "x"            
> rm('x')
> objects()
[1] "limit.central" "op"           
> 

```


