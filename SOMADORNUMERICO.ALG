algoritmo "SomadorNumerico"
var
   Cont, N, S, Maior, Menor: Inteiro
inicio
      Cont <- 1
      S <- 0
      Enquanto (Cont <= 5) faca
               Escreva ("Digite o", Cont, "o. valor: ")
               Leia (N)
               SE (Cont = 1) ent?o
                  Maior <- N
                  Menor <- N
               Fimse
               se (N > Maior) ent?o
                  Maior <- N
               Fimse
               se (N < Menor) ent?o
                  Menor <- N
               fimse
               S <- S + N
               Cont <- Cont + 1
      Fimenquanto
      Escreval ("A soma de todos os valores foi: ", S)
      Escreval ("O maior valor digitado foi: ", Maior)
      Escreval ("O menor valor digitado foi: ", Menor)
fimalgoritmo