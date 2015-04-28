# R的三種基本物件(積木)
# 數值(values)

x1 <- 1
x2 <- 2
x3 <- 3
y1 <- 4
y2 <- 5
y3 <- 6
z1 <- 7
z2 <- 8
z3 <- 9

# 向量(vector)
x <- c(x1, x2, x3)
y <- c(y1, y2, y3)
z <- c(z1, z2, z3)

x1 == x[1]
y[2] == y2
z3 == z[3]

# 矩陣(matrix)
M <- rbind(x, rbind(y,z))

M[1,] == x
M[2,3] == y3
M[3,1] == z[1]

# 攻略開始
## 1.產生matrix物件


## 2.檢索matrix內容


## 3. matrix的視覺化
## 視覺化產生的圖檔存於名為"img"的資料夾，同步至github

matrix(0, 3, 4)
##矩陣3行4列，所有的字段設置為0 
a <- 1:12
##初始化一個矩陣的值
print(a)
##a會為一成單獨的值
matrix(a, 3, 4)
##後兩個值為3行4列的矩陣侷限
plank <- 1:8
##為新設值會重新定義值為1.2.3.4.5.6.7.8
dim(plank) <- c(2, 4)
##(c(2, 4))會將1:8設定為兩行四列
print(plank)
##     [,1] [,2] [,3] [,4]
##[1,]    1    3    5    7
##[2,]    2    4    6    8
matrix(1, 5, 5)
##將矩陣內的值設為1 為5*5矩陣
print(plank)
##需有兩個指令
plank[2, 3]
##指出上面矩陣中第二行第三列的值
plank[1, 4] <- 0
##將之前的值重設為零
plank[2,]
##第二行的值
plank[, 4]
##第四列的值
plank[, 2:4]
##第二行到第四列
elevation <- matrix(1, 10, 10)
##簡化重新定義
elevation[4, 6] <- 0
##定義第四行第六列為零
contour(elevation)
##輪廓線
persp(elevation)
##3D透視圖
persp(elevation, expand=0.2)
##擴大參數
contour(volcano)
##3D地圖
persp(volcano, expand=0.2)
##RY的透視圖
image(volcano)
##熱圖













