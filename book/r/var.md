# 變數與型態

## 基本型態

```R
> x <- 1
> mode(x)
[1] "numeric"
> length(x)
[1] 1
> A <- "abc"; cp <- TRUE; z<- 3+2i
> mode(A); mode(cp); mode(z)
[1] "character"
[1] "logical"
[1] "complex"
> N <- 3.2e15
> N
[1] 3.2e+15
> x <- 3/0
> x
[1] Inf
> exp(x)
[1] Inf
> exp(-x)
[1] 0
> x - x
[1] NaN
> x <- "abc\"def"
> x
[1] "abc\"def"
> cat(x)
abc"def
> 
> n <- 5
> 3 -> m
> k = 8
> n; m; k
[1] 5
[1] 3
[1] 8
> x <- 2 + rnorm(1)
> x
[1] 1.948103
> ls()
[1] "k" "m" "n" "x"
> ls.str()
k :  num 8
m :  num 3
n :  num 5
x :  num 1.95
> ls(pat="m")
[1] "m"
> ls(pat="m").str()
錯誤: unexpected symbol in "ls(pat="m").str"
> ls.str(pat="m")
m :  num 3
> 

```

## 複數 (Complex)

```R
> x = 3+2i
> x
[1] 3+2i
> x = 1:10 + i (10:1)
錯誤: 沒有這個函數 "i"
> x = 1:10 + (10:1)i
錯誤: unexpected symbol in "x = 1:10 + (10:1)i"
> x = 1:10 + (10:1)*1i
> x
 [1]  1+10i  2+ 9i  3+ 8i  4+ 7i  5+ 6i  6+ 5i  7+ 4i  8+ 3i  9+ 2i 10+ 1i
>

```

## 因子 (Factor)

```R
> x = c("老年", "中年", "青年", "兒童", "嬰兒")
> x
[1] "老年" "中年" "青年" "兒童" "嬰兒"
> y=factor(x, levels=x)
> u
錯誤: 找不到目的物件 'u'
> y
[1] 老年 中年 青年 兒童 嬰兒
Levels: 老年 中年 青年 兒童 嬰兒
> z = sample(x, 10, replace=T)
> z
 [1] "青年" "兒童" "中年" "老年" "青年" "老年" "老年" "嬰兒" "老年" "兒童"
> w = factor(z, levels=x)
> w
 [1] 青年 兒童 中年 老年 青年 老年 老年 嬰兒 老年 兒童
Levels: 老年 中年 青年 兒童 嬰兒
> levels(w)
[1] "老年" "中年" "青年" "兒童" "嬰兒"
> w1 = ordered(w)
> w1 >= "青年"
 [1]  TRUE  TRUE FALSE FALSE  TRUE FALSE FALSE  TRUE FALSE  TRUE
> w1
 [1] 青年 兒童 中年 老年 青年 老年 老年 嬰兒 老年 兒童
Levels: 老年 < 中年 < 青年 < 兒童 < 嬰兒
>

```



