algoritmo "Semana 5"

var

  Celsius : vetor[1..4] de inteiro
  Fahrenheit : vetor[1..4] de inteiro
  Hora : vetor[1..4] de inteiro
  i, j, auxH, auxT : inteiro
  opcao : literal
  
  
funcao CtoF (c:real) : real                    //1

  inicio
 
 retorne (C*1.8) + 32
 
  fimfuncao
 
funcao FtoC (F:real) : real

  inicio
 
 retorne (F - 32) /1.8
 
  fimfuncao
 

inicio

Escreval("Qual convers�o deseja realizar?")
  Escreval("1 - Celsius para Fahreheit")
  Escreval("2 - Fahrenheit para Celsius")
  leia(opcao)
  limpatela
  
     escolha opcao
     
       caso "1"
           para i de 1 ate 4 faca                                 //2 e 3
     Escreval ("Por favor informe a temperatura")
     leia(Celsius[i])
     Escreval ("Por favor informe o hor�rio")
     leia(Hora[i])
     limpatela

fimpara

                             //m�todo bolha
para i de 1 ate 4 faca
  para j de 1 ate 4 faca
      se Celsius[j] > Celsius[i] entao
      auxT <- Celsius[i]
      auxH <- Hora[i]
        Celsius[i] <- Celsius[j]
        Hora[i] <- Hora[j]
        Celsius[j] <- auxT
        Hora[j] <- auxH
      fimse
  fimpara
fimpara

limpatela

para i de 1 ate 4 faca                                    //resultado
     escreval("Temperatura", Celsius[i],"�C, registrada �s", Hora[i], "h corresponde a", CtoF(Celsius[i]), "�F")
fimpara

       caso "2"
       
           para i de 1 ate 4 faca                                 //2 e 3
     Escreval ("Por favor informe a temperatura")
     leia(Fahrenheit[i])
     Escreval ("Por favor informe o hor�rio")
     leia(Hora[i])
     limpatela

fimpara

                             //m�todo bolha
para i de 1 ate 4 faca
  para j de 1 ate 4 faca
      se Fahrenheit[j] > Fahrenheit[i] entao
      auxT <- Fahrenheit[i]
      auxH <- Hora[i]
        Fahrenheit[i] <- Fahrenheit[j]
        Hora[i] <- Hora[j]
        Fahrenheit[j] <- auxT
        Hora[j] <- auxH
      fimse
  fimpara
fimpara

limpatela

para i de 1 ate 4 faca                                    //resultado
     escreval("Temperatura", Fahrenheit[i],"�F, registrada �s", Hora[i], "h corresponde a", FtoC(Fahrenheit[i]), "�C")
fimpara
  fimescolha

fimalgoritmo
