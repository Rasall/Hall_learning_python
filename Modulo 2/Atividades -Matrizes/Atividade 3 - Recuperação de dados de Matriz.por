programa {
inclua biblioteca Util --> util 
  funcao inicio() {
    inteiro numeros[4][5],soma=0,linha,coluna,maior_valor=0
  para(inteiro i = 0; i < 4; i++){
  para(inteiro f = 0; f < 4; f++){
    escreva("Insira numero ALEATORIO: ")
    leia(numeros[i][f]) 
  }}
  
  para(inteiro g = 0; g < 4; g++){
  para(inteiro h = 0; h < 4; h++){
  se(numeros[g][h]> maior_valor){
    maior_valor=numeros[g][h]
    linha=g
    coluna=h
  }
  }
  }
  escreva("\n")
  escreva("Matriz [",linha,"]","[",coluna,"] = ",maior_valor)
}}