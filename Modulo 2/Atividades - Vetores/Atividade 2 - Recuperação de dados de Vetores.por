programa {
inclua biblioteca Util --> util 
  funcao inicio() {
    inteiro vetor_numeros[6]
  para(inteiro i = 0; i < 6; i++){
    escreva("Insira numero ALEATORIO para vetor 1: ")
    leia(vetor_numeros[i]) 
  }
  para(inteiro f = 5; f >= 0; f--){
    escreva(vetor_numeros[f])
    escreva("\n")
  }
  }
}