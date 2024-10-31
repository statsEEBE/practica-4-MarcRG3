# d -> Densidad / Masa de probabilidad f(x)
# p -> Probabilidad / Funcion de distribucion F(X)
# q -> Antiimagen de F(X) / Quantiles(Mediana)
# r -> Generacion aletoria / Simulacion de la distribucion

#1
# Valor esperado del tiempo es 10000, lambda es la inversa del valor esperado
1-pexp(13000, 1/10000)

#2
qexp(0.2, 1/10000)

#3
set.seed(85)
sim = rexp(100, 1/10000)
mean(sim)
sd(sim)
var(sim)