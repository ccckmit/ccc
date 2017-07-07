# R 軟體簡介

## R 軟體的來源

R 軟體是專門為了機率統計而設計的一種開放原始碼軟體，是免費的自由軟體。

市面上有許多與 R 類似的商用軟體，像是 SPSS, SAS, MINITAB, S-PLUS 等，但是這些軟體是要花錢買的，如果您使用這些軟體卻沒有付錢，那就是盜版。

R 語言 與 S-PLUS 所使用的語言很類似，兩者都衍生自貝爾實驗室 Rick Becker, Allan Wilks, John Chambers 所創造的 S 語言，R 語言基本上是 GNU 所實作的 S 語言版本。

筆者篆寫此書時，R 所採用的 S 語言演化到了第四版，因此稱為 S4。

為了學習機率統計的數學慨念，我們使用 R 軟體進行實作，以便將理論化為實務。

如果您也想學習機率統計，並且希望能透過程式與操作體會這些數學的意義，那麼本書將會是您所需要的。

## 下載與安裝

* <http://www.r-project.org/>

R 軟體的官方網站為 <http://www.r-project.org/> ，其中有個相當重要的子網站稱為 CRAN (Comprehensive R Archive Network)，其網址為 <http://cran.r-project.org/> ，您可以從這個網站中下載 R 軟體。

舉例而言，筆者使用的是 Windows作業系統，因此會從以下連結當中點選最新版連結以下載 R 軟體。

* <http://cran.r-project.org/bin/windows/base/>

舉例而言，筆者點選時為 Download R 2.13.2 for Windows 這個連結， 這會下載位於下列網址的檔案：

* <http://cran.r-project.org/bin/windows/base/R-2.13.2-win.exe>

下載完畢後，請啟動該安裝檔，然後不斷按「下一步」就可以完成安裝了，過程非常簡單。

## 安裝示範影片

* Statistics with R (part 4: R CRAN web tutorial) 
 * <http://www.youtube.com/watch?v=AipnE4s8sKk>
  * 包含下載、安裝、安裝額外套件、R 網站簡介、電子書等等。

## 啟動

R 軟體啟動後會顯示下列訊息：

```
R version 2.13.1 (2011-07-08)
Copyright (C) 2011 The R Foundation for Statistical Computing
ISBN 3-900051-07-0
Platform: i386-pc-mingw32/i386 (32-bit)

R 是免費軟體，不提供任何擔保。
在某些條件下您可以將其自由散布。
用 'license()' 或 'licence()' 來獲得散布的詳細條件。

R 是個合作計劃，有許多人為之做出了貢獻。
用 'contributors()' 來看詳細的情況並且
用 'citation()' 會告訴您如何在出版品中正確地參照 R 或 R 套件。

用 'demo()' 來看一些示範程式，用 'help()' 來檢視線上輔助檔案，或
用 'help.start()' 透過 HTML 瀏覽器來看輔助檔案。
用 'q()' 離開 R。
```

此時即可開始進行指令操作，以下是一些常用的入門指令：

```
> dir()
 [1] "Default.rdp"         "desktop.ini"         "Downloads"          
 [4] "My Dropbox"          "My eBooks"           "My Music"           
 [7] "My Pictures"         "My Videos"           "Sony PMB"           
[10] "The KMPlayer"        "Untitled1Frm.cpp"    "Untitled1Frm.h"     
[13] "Untitled1Frm.wxform" "Visual Studio 2008"  "Visual Studio 2010" 

> ls()
character(0)

> ?mean
> help(mean)
> help.search("mean")
> 

Help files with alias or concept or title matching ‘mean’ using
regular expression matching:

base::colSums          Form Row and Column Sums and Means
base::Date             Date Class
base::DateTimeClasses
                       Date-Time Classes
base::difftime         Time Intervals
base::mean             Arithmetic Mean
boot::sunspot          Annual Mean Sunspot Numbers
cluster::meanabsdev    Internal cluster functions
lattice::tmd           Tukey Mean-Difference Plot
Matrix::Matrix-class   Virtual Class "Matrix" Class of Matrices
Matrix::colSums        Form Row and Column Sums and Means
Matrix::dgeMatrix-class
                       Class "dgeMatrix" of Dense Numeric (S4 Class)
                       Matrices
Matrix::sparseMatrix-class
                       Virtual Class "sparseMatrix" - Mother of
                       Sparse Matrices
Matrix::sparseVector-class
                       Sparse Vector Classes
rpart::meanvar         Mean-Variance Plot for an Rpart Object
stats::kmeans          K-Means Clustering
stats::oneway.test     Test for Equal Means in a One-Way Layout
stats::weighted.mean   Weighted Arithmetic Mean

Type '?PKG::FOO' to inspect entries 'PKG::FOO', or 'TYPE?PKG::FOO'
for entries like 'PKG::FOO-TYPE'.

Help for topic 'bs' is not in any loaded package but can be 
found in the following packages:

> apropos(help)
錯誤: is.character(what) is not TRUE
> apropos("help")
[1] "help"         "help.request" "help.search"  "help.start" 

> help("bs")
No documentation for 'bs' in specified packages and libraries:
you could try '??bs'
> help("bs", try.all.packages = TRUE)
starting httpd help server ... done
>
```

當我們輸入 help("bs", try.all.packages = TRUE) 指令成功後，會開啟瀏覽器，此時會出現一個網頁列出套件資訊。


