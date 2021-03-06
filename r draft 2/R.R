# Vector(向量)


# 資料就是向量


# 1.三種常見向量格式


c(4,7,9)
c('a', 'b', 'c')
c(1, TRUE, "three")
##c = 數值



## 字元

9:5
seq(5, 9)
seq(5, 9, 0.5)


## 邏輯值

[1] 5.0 5.5 6.0 6.5 7.0 7.5 8.0 8.5 9.0[間格為0.5]

5:9
9:5
# 2.製造連續數值

start:end [1]  5  6  7  8  9
# 2.製造連續數值from 9 down to 5

## seq()
## :



sentence <- c('walk', 'the', 'plank')
## sentence[3] = 抓sentence 向量3
sentence[3] <- "dog"
sentence[4] <- 'to'
## 設指定碼 > sentence[c(1, 3)] 跳出"walk" "dog" 


sentence[5:7] <- c('the', 'poop', 'deck')
## 結合排序設指定碼 sentence[6] = "poop"


# 3.使用索引(access)呼叫向量內容



## []



# 4.定義向量物件

##先設定
ranks <- 1:3
names(ranks) <- c("first", "second", "third")
##後叫出
ranks["first"]


vesselsSunk <- c(4, 5, 1)
barplot(vesselsSunk)
##vesselsSunk定義長條圖的數字,後丟入barplot()

names(vesselsSunk) <- c("England", "France", "Norway")
##定義長條圖的名稱

barplot(1:100)
##含序列

a <- c(1, 2, 3)
a + 1
## <-  a定義為後方數字   a + 1 =  2 3 4 定義為後a可任意做四則運算
a / 2
a*2
b <- c(4, 5, 6)
a + b
## subtracting b from a = a-b 當定義完後,會自動延續

# 5.單一向量視覺化


## barplot()

## names()


# 6.向量的四則運算


## +

## -

## *

## /

## <

## >

## <=

## >=


a == c(1, 99, 3)
## ==
判定 (原a定義為1.2.3) 故TRUE FALSE  TRUE 

sin(a)
## sin()
 a <- c(1, 2, 3) sin會直接去sin裡面的數字

## cos()


sqrt(a)
## sqrt()

開根號




# 7.兩項向量視覺化



x <- seq(1, 20, 0.1)
y <- sin(x)
##先將x y 定義

values <- -10:10
absolutes <- abs(values)
## plot();
plot(values, absolutes)
## abs()



a <- c(1, 3, NA, 7, 9)
# 8.處理遺漏值(NA)


## ?


help(sum)
## help
再確認

sum(a, na.rm = TRUE)
## na.rm=TRUE sum(..., na.rm = FALSE)  a <- c(1, 3, NA, 7, 9) = 20