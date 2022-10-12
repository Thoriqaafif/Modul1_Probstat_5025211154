# Nomor 1
p <- 0.2
q <- 1-p
x <- 3
#a
fx <- dgeom(x, p, log=FALSE)
paste("P(X=3) =", fx)
#b
set.seed(10000)
x <- rgeom(10000, p)
mean <- (mean(x==3))
paste("Mean =", mean)
#d
hist(x,main='Histogram Distribusi Geometrik',ylab=
       'Frekuensi')
#e
rataan <- q/p
varian <- q/(p**2)
paste("Rataan =", rataan)
paste("Varian =", varian)

# Nomor 2
#a
n <- 20
p <- 0.2
q <- 1-p
x <- 4
fx <- dbinom(x, n, p)
paste("P(X=4) =", fx)
#b
hist(rbinom(n,100,p),main='Histogram Distribusi Binomial',
     ylab='Frekuensi',xlab='x')
#c
rataan <- n*p
varian <- n*p*q
paste("Rataan =", rataan)
paste("Varian =", varian)

# Nomor 3
#a
lambda <- 4.5
x <- 6
fx <- dpois(x, lambda)
paste("P(X=6)", fx)
#b
n <- 365
hist(rpois(n,lambda),main='Histogram Kelahiran Bayi
     Selama 1 Tahun',xlab='x',ylab='Frekuensi')
#d
rataan <- lambda
varian <- lambda
paste("Rataan =", rataan)
paste("Varian =", varian)

#Nomor 4
x <- 2
v <- 10
#a
print("Fungsi Probabilitas = ")
#b
hist(rchisq(100,v),main='Histogram Distribusi Chi
     Square',xlab='x')
#c
rataan <- v
varian <- 2*v
paste("Rataan =", rataan)
paste("Varian =", varian)

#Nomor 5
lambda <- 3
#a
print("Fungsi Probabilitas = ")
#b
hist(rexp(10,lambda),main='Histogram Distribusi
     Eksponensial dengan n = 10')
hist(rexp(100,lambda),main='Histogram Distribusi
     Eksponensial dengan n = 100')
hist(rexp(1000,lambda),main='Histogram Distribusi
     Eksponensial dengan n = 1000')
hist(rexp(10000,lambda),main='Histogram Distribusi
     Eksponensial dengan n = 10000')
#c
set.seed(1)
n <- 100
set <- rexp(n,lambda)
rataan <- mean(set)
varian <- var(set)
paste("Rataan =", rataan)
paste("Varian =", varian)

#nomor 6
n <- 100
mean <- 50
sd <- 8
#a
set.seed(100)
data <- rnorm(n, mean, sd)
data
x1=min(data)
x2=max(data)
for(i in 1:n)
{
  if(data[i]<mean&&data[i]>x1)
  {
    x1 = data[i]
  }
}
for(i in 1:n)
{
  if(data[i]>mean&&data[i]<x2)
  {
    x2=data[i]
  }
}
x1
x2
prob <- (pnorm(x2,mean,sd)-pnorm(x1,mean,sd))
paste("P(X1 ≤ x ≤ X2) =", prob)
z_scores <- (data-mean)/sd
z_scores
plot(data)
#b
breaks = 50
hist(data, breaks, main='5025211154_Thoriq Afif Habibi_Probstat_A_DNhistogram')
#c
varian <- var(data)
paste("Varian =", varian)