# 條件語句

## 範例：及格與否

程式：

```R
x=61

if (x<60) pass=F else pass=T

pass
```

執行結果：

```r
> x=61
> 
> if (x<60) pass=F else pass=T
> 
> pass
[1] TRUE
```

## 範例：等第

```r
> x=61
> 
> if (x<60) pass=F else pass=T
> 
> pass
[1] TRUE
```

執行結果：

```r
> x=71
> 
> if (x>90) {
+   degree = 'A+'
+ } else if (x>80) {
+   degree = 'A'
+ } else if (x>70) {
+   degree = 'B'
+ } else if (x>60) {
+   degree = 'C'
+ } else {
+   degree = 'D'
+ }
> 
> degree
[1] "B"
> 
```


