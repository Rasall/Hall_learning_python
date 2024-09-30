programa {
inclua biblioteca Util --> util 
  funcao inicio() {
    inteiro numeros[4][5],soma=0
  para(inteiro i = 0; i < 4; i++){
  para(inteiro f = 0; f < 5; f++){
    escreva("Insira numero ALEATORIO: ")
    leia(numeros[i][f]) 
  }}
  
  para(inteiro g = 0; g < 4; g++){
  para(inteiro h = 0; h < 5; h++){
  soma = soma+ numeros[g][h] 
  }
  }
  escreva("\n")
  escreva(soma)
}}