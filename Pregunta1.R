# d -> Densidad / Masa de probabilidad f(x)
# p -> Probabilidad / Funcion de distribucion F(X)
# q -> Antiimagen de F(X) / Quantiles(Mediana)
# r -> Generacion aletoria / Simulacion de la distribucion

dpois(20, 25) # Probabilidad de Poisson en 1 punto
qexp(0.5, 25) # Quantiles

#La distribucion exponencial es la distribucion entre dos ocurrencias de poisson de la division de lambda de poisson
# En este caso, la exp son las horas entre dos llamadas

#1
#0 Una variable continua no tiene probabilidad en un unico punto, F(x) = int(a, b)

#2
1-pexp(0.052, 25) # Tiempo entre llamadas mayor que 0.052 h, 25 llamadas/h

#3
mean(rexp(500000, 25)) # Aproximacion de la media del tiempo
1/25 # Es valor esperado del tiempo es la inversa de lambda