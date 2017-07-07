# 輸出入

## 簡單的讀寫

```
> write.table(iris, file="iris.dat")

> dir()
[1] "desktop.ini" "iris.dat"    "My Music"    "My Pictures" "My Videos"  

> read.table(x, file="iris.dat")
錯誤在read.table(x, file = "iris.dat") : 找不到目的物件 'x'

> x = read.table("iris.dat")
> x
    Sepal.Length Sepal.Width Petal.Length Petal.Width    Species
1            5.1         3.5          1.4         0.2     setosa
2            4.9         3.0          1.4         0.2     setosa
3            4.7         3.2          1.3         0.2     setosa
...
```

說明：在 MS. Windows 當中，R 軟體預設的輸出入路徑是個人文件夾 (舉例而言：筆者的個人文件夾路徑為 C:\Users\ccc\Documents)。