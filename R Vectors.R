# c is a function which stand for concatenate
codes <- c(380,124,818)

country <- c("italy","canada","egypt")

names(codes) <- country

codes

mix_codes <- c(italy = 380, canada = 124, egypt = 818)
mix_codes
class(mix_codes)

mix_codes_quotes <- c("italy" = 380, "canada" = 124, "egypt" = 818)
mix_codes_quotes
class(mix_codes_quotes)

#seq is a function which stand for sequence to generate sequence.
seq(1,10)
1:10

seq(1,10,2)

#subsetting
#kita bisa menggunakan [ ] to access element dari vector
codes[2] #akses element ke 2

codes[c(1,3)] #akses element ke 1 dan element ke 3

codes[1:2] #akses 2 element di awal

codes["canada"] #akses berdasarkan nama isi element

codes[c("egypt","italy")]
