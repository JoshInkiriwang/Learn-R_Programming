#Numeric Data Type
a <- 2
class(a)

#Function Data Type
class(ls)

#Data Frame
library(dslabs)
data("murders")
class(murders)

#str itu structure of an object
str(murders)

#head untuk mengambil 6 data teratas
head(murders)

#Access Data per column menggunakan simbol ($) atau yang disebut Accessor
murders$population
#Hasil dari (murders$population) itu merupakan sebuah vektor.

#Cara kasih tau nama columns pada Data
names(murders)

#Dimasukan ke variable pop
pop <- murders$population
#Dicari panjang datanya
length(pop)
#Tipe data pop
class(pop)

#Character Vectors
#Menggunakan Quotes untuk membedakan variabel dan character strings.
a <- 1 #Variable
a #print isi Variable 
"a" #Char String

class(murders$state)

#Logical Vector hanya antara TRUE dan False
z <- 3 == 2 # == itu relational operator
z
class(z)

#Factor
class(murders$region)

#Categorical Data
levels(murders$region)
