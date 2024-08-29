#Este es nuestro primer script de R en clase:
# Creamos un objeto numérico llamado a:
a<-5
A<-5
# Creamos un objeto numérico llamada A.2
A.2<-5
#Creamos un vector de números
vector1<-c(1,2,pi,10)
#Creamos un vector con una secuencia de números del 1 al 1000,000
t<-seq(1,100000)
# Creamos una secuencia de números ahora se incrementan en 0.02 unidades:
t2<-seq(from=1,to=10,by= 0.02)
#Creamos un objeto de una sala cadena de texto.
objetoTexto1="UMSNH"
#Creamos un vector con cadenas de texto:
vectorTexto1=c("FCCA","UMSNH","2024")
#Creamos un objeto tipo dataframe con los cálculos del número e:
#Creamos los objetos que serán insumos para el cálculo de VF:
VA=1
i=1
nTotal= 10
t=1:nTotal
tablanumeroe=data.frame(t=t,
  VF=VA*(1+(i/t))^t)
tablanumeroe
#Creamos un objeto tipo lista con la tabla del número e y algunos otros objetos:
ojbetolista1=list(tablaE=tablanumeroe,valorActual=VA,tasaInteres=i,
                  periodosSimulados=nTotal)
#ahora gráfico los valores de la tabla del número e:
plot(x=tablanumeroe$t,y=tablanumeroe$VF,type="l",col="pink")
