algoritmo "CNH"
//UM SISTEMA QUE CONTA COM LOGIN QUE VAI TE PEDIR SEU ID, SEU ANO ATUAL
//E A DATA DE NASCIMENTOPARA PARA CALCULAR E TE MOSTRAR SE VOCÊ PODE
//TIRA A CNH DISPONIBILAZANDO O LINK. O SITEMA POSSUI 3 VARIÁVEIS.
var
   ID, ano, nasc, idade: inteiro
inicio
   Escreval("--------------------------")
   Escreval(" Departamento de Transito ")
   Escreval("--------------------------")
   Escreva("Qual seu ID: ")
   Leia(ID)
   se (ID = 069) entao
      Escreva("Ano atual (yyyy): ")
      leia(ano)
      Escreva("Ano de nascimento (yyyy): ")
      Leia(nasc)
      idade <- (ano - nasc)
      se idade >= 18 entao
         Escreval("-------------------------")
         Escreval("          Status         ")
         Escreval("-------------------------")
         Escreval("IDADE:", idade, " Anos")
         Escreval("Apto a tirar a CNH")
         Escreva("Acesse:www.cnh.com.br")
         Escreval
      senao
         Escreval("--------------------------")
         Escreval("          Status          ")
         Escreval("--------------------------")
         Escreval("IDADE:", idade, " Anos")
         Escreval("Inapto a tirar a CNH")
      fimse
   senao
      Escreval("--------------------------")
      Escreval("           Erro           ")
      Escreval("--------------------------")
      Escreval("ID incorreto")
      Escreva("acesse -> www.recuperar.com")
      Escreval
   fimse
fimalgoritmo
