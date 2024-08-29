#Esta función realiza el cálculo y gráfica de la aproximación 
#del número e con t como argumento de entrada:


simulaNumeroE<-function(nTotal){VA=1
i<-1
#nTotal= 10000
t<-seq(1,nTotal)
tablanumeroe<-data.frame(t<-t,
                        VF<-VA*(1+(i/t))^t)
#Creamos un objeto tipo lista con la tabla del número e y algunos otros objetos:
ojbetolista1<-list(tablaE<-tablanumeroe,valorActual<-VA,tasaInteres<-i,
                  periodosSimulados<-nTotal)
#ahora gráfico los valores de la tabla del número e:
plot(x<-tablanumeroe$t,y<-tablanumeroe$VF,type<-"l",col<-"pink")
return(ojbetolista1)
}
simularNumeroE(10)
