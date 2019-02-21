#NAMA DOKUMEN   : BASIC R.R
#PENULIS        : ELVI FEBRI.SIRAIT
#DESKRIPSI      : LATIHAN DASAR-DASAR R

#NOMOR 1
V_HOBI_ELVI <- c("BACA","TRAVELLING","NONTON")

V_HOBI_ELVI

#NOMOR 2
matrix_ganjil_saya <- matrix(c(1,3,5,7,9,11), byrow = T, nrow = 2)
matrix_ganjil_saya

#NOMOR 3
df_harga_makanan <- data.frame(
  makanan = c("PIZZA", "BAKSO", "ROTI", "MIE INSTAN"),
  harga= c(100000L,25000L, 10000L, 3000L )
)

#NOMOR 4
list_elvi = list(vektor=V_HOBI_ELVI, matriks=matrix_ganjil_saya, dataframe = df_harga_makanan)
list_elvi
