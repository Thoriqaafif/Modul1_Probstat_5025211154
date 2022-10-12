# Modul1_Probstat_5025211154
## Nomor 1
>Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi?
- Kasus tersebut merupakan salah satu bentuk distribusi geometrik sehingga P(X=3) dapat dicari dengan menggunakan fungsi bawaan r, yaitu dgeom. Fungsi dgeom memiliki parameter x, nilai random variabelnya, dan p, yaitu peluang berhasil. Pada kasus ini, x bernilai 3 dan p bernilai 0.2. Saya menggunakan kode sebagai berikut:
    ```R
    #a
    p <- 0.2
    q <- 1-p
    x <- 3
    fx <- dgeom(x, p, log=FALSE)
    paste("P(X=3) =", fx)
    ```
![1a](https://github.com/Thoriqaafif/picture/blob/main/Screenshot%202022-10-12%20200832.png)
