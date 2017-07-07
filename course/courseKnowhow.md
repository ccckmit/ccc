# Github 教室

https://www.facebook.com/ccckmit/posts/10155255367686893

這學期的系統程式課程我用 nand2tetris 線上課程上得很失敗，和學生討論出幾點失敗原因如下：
1. 課堂太自由沒點名，學生覺得沒來在家裡看教材、影片、寫程式，比起來學校還可以更省時間。
結果：大部分學生後來都沒來上課，但是回家教材影片也看不下去，程式也寫不出來。
2. nand2tetris 的網站資料是英文的，學生們也沒有買中文課本，結果英文看不下去，中文書也沒看 ...
結果：中英文都沒看
3. 老師只有前幾堂講了課，介紹完 nand2tetris 基本資源後就開始以自學做習題為主，但學生們似乎習慣老師講課，而不是自學做習題。
結果：學生問問題老師才講解，但是學生很少問問題，老師講解也只針對一兩個學生，大部分學生還是不會。
下學期得改一下上課方法了 .....

https://www.facebook.com/ccckmit/posts/10155255634426893

這學期的教學狀況不夠好，幾經思考之後，我下學期想嘗試用：
- 《和 github 完全整合的教學法》
主要想法如下：

1. 學期初我開一個 github 專案，把所有這學期的作業都用《空框架》寫好，可能的話把自動測試 TDD 也寫好。
2. 學生們第一天上課就要 fork 這個專案，然後在我講解完第一周課程後就開始寫習題，寫完一題測試正確後馬上就 commit/push 到自己的 github 中，並且發送 pull request 給我。
(發 pull request 之前學生必須做過 test 並上 travis ci 驗證)
3. 每一題第一個被接受並測試通過的 pull request 有特別獎勵加分。
4. 學期末我打成績時，除了看 pull request 的分數外，還會看學生的那個 fork 專案。這樣那些臨時趕工才交作業的人，稍微看一下 commit log 就自然現形了 ....


謝謝，原來還有專門課程教室功能 ...

https://classroom.github.com/

可搭配 https://jenkins.io/

[How to grade programming assignments on GitHub](https://github.com/blog/2376-how-to-grade-programming-assignments-on-github)


https://github.com/jprichardson/electron-mocha

