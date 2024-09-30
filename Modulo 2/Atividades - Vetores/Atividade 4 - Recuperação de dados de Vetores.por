programa {
inclua biblioteca Util --> util 
  funcao inicio() {
    real vetor_numeros[10]
  para(inteiro i = 0; i < 10; i++){
    escreva("Insira numero ALEATORIO para vetor: ")
    leia(vetor_numeros[i]) 
  }

  para(inteiro f = 0; f < 10; f++){
    se(vetor_numeros[f]%2 != 0){
    escreva(vetor_numeros[f])
    escreva("\n")}
  }

  }
  }

