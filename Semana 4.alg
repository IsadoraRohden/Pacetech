algoritmo "Projeto Semana 4"

var
       temperaturaF, temperaturaC, cotacao, moedaD, moedaR: real
       opcaomenu1, opcaomenu2, opcaomenu3, resposta: literal

inicio

repita

Escreval ("Escolha qual das opções você gostaria de realizar?")
Escreval ("1 - Conversão de Temperatura")
Escreval ("2 - Conversão de moeda")
leia (opcaomenu1)
limpatela

Escolha opcaomenu1

  caso "1"
     Escreval ("Escolha uma das opções abaixo")
     Escreval ("1 - Fahrenheit para Celsius")
     Escreval ("2 - Celsius para Fahrenheit")
     leia (opcaomenu2)
     limpatela
     
         se opcaomenu2 = "1" entao
         Escreval ("Informe a temperatura em Fahrenheit")
         leia (temperaturaF)
         temperaturaC <- (temperaturaF - 32) / 1.8
         Escreval ("A temperatura, no momento, é de ", temperaturaC, "°C")
         
         senao
           se opcaomenu2 = "2" entao
           Escreval ("Informe a temperatura em Celsius")
           leia (temperaturaC)
           temperaturaF <- temperaturaC * 1.8 + 32
           Escreval ("A temperatura, no momento, é de ", temperaturaF, "°F")
           
         fimse
         fimse

     
  caso "2"
     Escreval ("Informe a cotação do dólar")
     leia (cotacao)
     limpatela
     Escreval ("Escolha uma das opções abaixo")
     Escreval ("1 - Dólar para Real")
     Escreval ("2 - Real para Dólar")
     leia (opcaomenu3)
     limpatela
     
      se opcaomenu3 = "1" entao
        Escreval ("Informe o valor")
        leia  (moedaD)
        moedaR <- moedaD * cotacao
        Escreval ("Seu montante atual é de R$", moedaR)

        senao
            se opcaomenu3 = "2" entao
            Escreval ("Informe o valor")
            leia  (moedaR)
            moedaD <- moedaR / cotacao
            Escreval ("Seu montante atual é de $", moedaD)

            
      fimse
      fimse

  fimescolha
  

  Escreval ("Deseja realizar mais conversões?")
  Escreval ("1 - Sim")
  Escreval ("2 - Não")
  leia(resposta)
  limpatela
  
ate resposta = "2"
      
      
fimalgoritmo
