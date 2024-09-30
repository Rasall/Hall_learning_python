programa {
inclua biblioteca Util --> util 
  funcao inicio() {
    inteiro numeros[5][5],soma=0,linha,coluna,maior_valor=0
  para(inteiro i = 0; i < 5; i++){
  para(inteiro f = 0; f < 5; f++){
    //escreva("Insira numero ALEATORIO: ")
    //leia(numeros[i][f]) 
    numeros[i][f]=0
  }}
    escreva("Insira a linha: ")
    leia(linha) 
    escreva("Insira a coluna: ")
    leia(coluna)   
  escreva("\n")
  escreva("Matriz [",linha,"]","[",coluna,"] = ",numeros[linha][coluna])
}}