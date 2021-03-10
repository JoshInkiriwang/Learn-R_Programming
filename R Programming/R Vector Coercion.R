x <- c(1,"canada",3)
x
class(x)

#Kita bisa mengubah numeric menjadi character dengan fungsi as.character
x <- 1:5
y <- as.character(x)
y

#Kita bisa mengubah character menjadi numeric dengan fungsi as.numeric
as.numeric(y)

#Handle with Missing Data
x <- c("1","b","3")
as.numeric(x)
#NA itu ketika R bingung ketika merubah data tipe yamg dari character ke numeric
#Karena "b" itu character bukan numeric