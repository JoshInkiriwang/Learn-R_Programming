#Learn about object
#Solving Quadratic Equation (ax^2 + bx + c = 0)
#Mencari Nilai x

#Jika persamaan nya (x^2 + x - 1 = 0), kita bisa membuat sebagai berikut :
# a,b dan c itu variabel atau object
a <- 1
b <- 1
c <- -1
#logo ( <- ) atau ( = ) untuk assign number to variable or object, tapi yang direkomen ( <- )
#untuk print output
print(a)

#Fungsi ls() untuk menampilkan nama object yang telah tersimpan.
ls()

#Kita pakai quadratic formula untuk cari nilai x
(-b + sqrt(b^2 - 4*a*c) ) / ( 2*a )
(-b - sqrt(b^2 - 4*a*c) ) / ( 2*a )