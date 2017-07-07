# 資料結構

## 串列 (List)

```R
> x=3:8; y=10:15; z=20:26
> x
[1] 3 4 5 6 7 8
> y
[1] 10 11 12 13 14 15
> z
[1] 20 21 22 23 24 25 26
> L1 = list(x,y,z)
> L1
[1](1.html)
[1] 3 4 5 6 7 8

[2](2.html)
[1] 10 11 12 13 14 15

[3](3.html)
[1] 20 21 22 23 24 25 26

> L[1]
錯誤: 找不到目的物件 'L'
> L[[1]]
錯誤: 找不到目的物件 'L'
> L1[[1]]
[1] 3 4 5 6 7 8
> L1[1]
[1](1.html)
[1] 3 4 5 6 7 8

> L1[1][4]
[1](1.html)
NULL

> L1[[1]][4]
[1] 6
> John = list(name="John", age=25, weight=70, height=175)
> John
$name
[1] "John"

$age
[1] 25

$weight
[1] 70

$height
[1] 175

> John$age
[1] 25
> Mary = list(name="John", age=25, weight=70, height=175)
> Mary = list(name="Mary", age=22, weight=50, height=158)
> Mary
$name
[1] "Mary"

$age
[1] 22

$weight
[1] 50

$height
[1] 158

> John$wife = Mary
> John
$name
[1] "John"

$age
[1] 25

$weight
[1] 70

$height
[1] 175

$wife
$wife$name
[1] "Mary"

$wife$age
[1] 22

$wife$weight
[1] 50

$wife$height
[1] 158


>

```

## 資料框 (Data Frame)

```R
> weight=c(50, 75, 80, 60, 55)
> height=c(150, 180, 175, 166, 160)
> gender=c("F", "M", "M", "M", "F")
> name  =c("Mary", "John", "George", "Peter", "Tiffny")
> persons = data.frame(name, gender, height, weight)
> persons
    name gender height weight
1   Mary      F    150     50
2   John      M    180     75
3 George      M    175     80
4  Peter      M    166     60
5 Tiffny      F    160     55

> p = edit(persons)
```

## 時間數列 (Time Series)

```R
> x = ts(1:100, start=c(1969, 12), frequency=12)
> x
     Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec
1969                                               1
1970   2   3   4   5   6   7   8   9  10  11  12  13
1971  14  15  16  17  18  19  20  21  22  23  24  25
1972  26  27  28  29  30  31  32  33  34  35  36  37
1973  38  39  40  41  42  43  44  45  46  47  48  49
1974  50  51  52  53  54  55  56  57  58  59  60  61
1975  62  63  64  65  66  67  68  69  70  71  72  73
1976  74  75  76  77  78  79  80  81  82  83  84  85
1977  86  87  88  89  90  91  92  93  94  95  96  97
1978  98  99 100                                    
> y = ts(matrix(rnorm(40), 4, 10), start=c(1990, 1), frequency=4)
> y
          Series 1   Series 2   Series 3   Series 4   Series 5   Series 6
1990 Q1 -0.3251796  0.8240139 -0.4980606 -0.5225564  0.9567958  0.3903746
1990 Q2 -0.0880136  1.0899701 -1.9578595  0.9190201  0.7289241 -0.2286809
1990 Q3 -0.7478953  0.7026511 -1.5584962  0.9454898 -0.6158979 -0.3337633
1990 Q4 -0.4947337 -0.2194337  0.8193441  0.9473024  2.2769366  1.8133126
          Series 7   Series 8  Series 9  Series 10
1990 Q1 -0.8546776 2.54890885 0.8881893  0.5294419
1990 Q2 -0.1184457 1.35310313 1.7453280 -0.3174294
1990 Q3 -0.6966921 0.02963241 1.2282760 -1.3073629
1990 Q4 -1.6302003 0.01301365 0.3192914  0.8716052

> z = ts(rnorm(10), start = c(2000, 1), freq=365)
> z
Time Series:
Start = c(2000, 1) 
End = c(2000, 10) 
Frequency = 365 
 [1] -0.94555673  0.12143635 -1.20168953  0.80866361 -1.51284400  0.04867756
 [7]  0.91842442  1.05174812 -0.02815418  0.34972990

```


