# Modul1_Probstat_5025211154
## Nomor 1
>Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu dengan seseorang yang menghadiri acara vaksinasi sebelumnya.
- Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi?\
Kasus tersebut merupakan salah satu bentuk distribusi geometrik sehingga P(X=3) dapat dicari dengan menggunakan fungsi bawaan r, yaitu dgeom. Fungsi dgeom memiliki parameter x, nilai random variabelnya, dan p, yaitu peluang berhasil. Pada kasus ini, x bernilai 3 dan p bernilai 0.2. Saya menggunakan kode sebagai berikut:
    ```R
    #a
    p <- 0.2
    q <- 1-p
    x <- 3
    fx <- dgeom(x, p, log=FALSE)
    paste("P(X=3) =", fx)
    ```
    Dengan implementasi kode tersebut, didapatkan output "P(X=3) = 0.1024"
- mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi geometrik acak tersebut X = 3\

- Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?
- Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama
- Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Geometrik.

## Nomor 2
>Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2
- Peluang terdapat 4 pasien yang sembuh.
- Gambarkan grafik histogram berdasarkan kasus tersebut.
- Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Binomial.

## Nomor 3
>Diketahui data dari  sebuah tempat bersalin di rumah sakit tertentu menunjukkan rata-rata historis 4,5 bayi lahir di rumah sakit ini setiap hari. (gunakan Distribusi Poisson)
- Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?
- simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini  selama setahun (n = 365)
- Bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan
- Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson.

## Nomor 4
>Diketahui nilai x = 2 dan v = 10.
- Fungsi Probabilitas dari Distribusi Chi-Square.
- Histogram dari Distribusi Chi-Square dengan 100 data random.
- Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Chi-Square.

## Nomor 5
>Diketahui bilangan acak (random variable) berdistribusi exponential (λ = 3).
- Fungsi Probabilitas dari Distribusi Exponensial
- Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random
- Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Exponensial untuk n = 100 dan λ = 3

## Nomor 6
>Diketahui generate random nilai sebanyak 100 data, mean = 50, sd = 8.
- Fungsi Probabilitas dari Distribusi Normal P(X1 ≤ x ≤ X2), hitung Z-Score Nya dan plot data generate randomnya dalam bentuk grafik.
- Generate Histogram dari Distribusi Normal dengan breaks 50 
- Nilai Varian (σ²) dari hasil generate random nilai Distribusi Normal.
