#PENAMBAHAN
1+1

#MODULO
12%%5

#PENGURANGAN
12-5

#AKAR PANGKAT
sqrt(16)

#PANGKAT
9^2

# not = ! x
# and & y
# and = x && y
#or x | y


x = TRUE
!x = FALSE
y = FALSE
# and
x & y 

#and
x && y

#or
x | y

#if then
x || y

"Hello WOrld"
my.string = "Hello World"
print(my.string)
my.string

rm (x)
x = TRUE
rm(x)
x = FALSE
x||y
#tipe data numeric
class(5.6)
class(30)
class(0.1)

#tipe data integer
class(7L)

#tipe data logical
class(TRUE)

#tipe data character
class("kata")

#vektor--> satu dimensi dengan tipe data seragam
vector_numeric = c(1,3,5)
#c = combine

vector_character = c("saya","cinta","Indonesia")

vector_logical = c(TRUE,FALSE,TRUE)

contoh_vektor = c("Elvi Sirait","MIS Programmer")
names(contoh_vektor)= c("Nama", "Pekerjaan")
contoh_vektor



vektor_a = c(100000,200000,300000)
vektor_b = c(400000,500000,600000)

#rata2
total_vektor = (vektor_a + vektor_b)/2
total_vektor

#menghilangkan exponential
options(scipen = 999)

#jumlah keuntungan A
profit_a = sum(vektor_a)
profit_a

vektor_d = c(100000,200000,300000,500000)

#nilai ketiga dari suatu vektor
vektor_d[3]

#nilai pertama dan ketiga dari suatu vektor adalah
vektor_d[c(1,3)]

#nilai pertama hingga ketiga dari suatu vektor adalah
vektor_d[c(1:3)]


vektor_e = c(100000,200000,300000,500000,600000)
names(vektor_e) <- c("SENIN", "SELASA", "RABU", "KAMIS", "JUMAT")

#NILAI RATA2 KEUNTUNGAN
rata_rata_untung <- mean(vektor_e)

vektor_e>rata_rata_untung

mean(vektor_a)
mean(vektor_b)
#-------------------------------------------END-----------------------------------------

#matrix = dua dimensi tipe data seragam


#TRUE = KE SAMPING DLU
my.matrix <- matrix(c(1:12), byrow = T, nrow = 3)
my.matrix

#FALSE=URUTAN KE BAWAH DULU
my.matrix2 <- matrix(c(1:12), byrow = F, nrow = 3)
my.matrix2

#jumlah elemen harus merupakan kelipatan jumlah baris

my.matrix3 <- matrix(c(1:15), byrow = F, nrow = 3)
my.matrix3

my.matrix4<-matrix(c(1:15), byrow = T, nrow = 3)
my.matrix4

ricis<-c(4.365, 565.183)
radit<-c(4.280, 541.000)
calonsar<-c(4.191, 842.819)

matrix_youtuber<-matrix(c(ricis,radit,calonsar), byrow = T, nrow=3)

matrix_youtuber

parameter <- c("jumlah subscriber", "total views")
youtuber <- c("ricis", "radit","calonsar")

colnames(matrix_youtuber) <- parameter
rownames(matrix_youtuber) <- youtuber

matrix_youtuber

#menambah kolom pada matrix
jumlah_video <- c(290,724,552)
cbind(matrix_youtuber, jumlah_video)

#menambah baris pada matrix
atta_halilintar <- c(3.879,267.432)
rbind(matrix_youtuber, atta_halilintar)

matrix_youtuber

#menyeleksi baris ke-1 kolom ke-2 dari matrix_youtuber id
matrix_youtuber_id[1,2]
#menyeleksi baris ke-3 dari matrix_youtuber id
matrix_youtuber[3,]
#menyeleksi kolom ke-2 dari matrix_youtuber id
matrix_youtuber[,2]
#menyeleksi baris ke-1 s.d. baris ke-3 dan kolom ke-1
matrix_youtuber[1:3,1]

matrix_youtuber2 <- cbind(matrix_youtuber,jumlah_video)
matrix_youtuber2

matrix_youtuber2[,2]/matrix_youtuber2[,3]

#----------------------------------END---------------------------------------------------

#DATA FRAME

bmi <- data.frame(
  gender = c("Female", "Male","Female"),
  single = c(F, F, T),
  height = c(155, 170, 165.5),
  weight = c(64, 65, 48.5),
  age = c(42, 38, 26)
)

str(bmi)

bmi[order(bmi$age),]
#----------------------------end----------------------------------------------------------

#factor
edu <- rep(c("SD", "SMP", "SMA"), 3)
factor_edu <- factor(edu)
gender_vector <- c("Male", "Female", "Female",
                   "Male", "Male")
factor_gender_vector <- factor(gender_vector)

