programa {
  funcao inicio() {
        inteiro cont = 0 
        real num,soma = 0
    enquanto(cont < 10 ){

      escreva("Digite numero ",cont,": ")
      leia(num)
      escreva("\n")
      soma = soma + num 
      cont ++
  }
      escreva("Média = ", soma/cont)
}