programa {
inclua biblioteca Util --> util 
  funcao inicio() {
    real vetor_numeros[4],vetor_numeros2[4]
  para(inteiro i = 0; i < 4; i++){
    escreva("Insira numero ALEATORIO para vetor 1: ")
    leia(vetor_numeros[i]) 
  }
    para(inteiro g = 0; g < 4; g++){
    escreva("Insira numero ALEATORIO para vetor 2: ")
    leia(vetor_numeros2[g]) 
  }
  escreva("Vetor 1: ")
  para(inteiro f = 0; f < 4; f++){
    escreva(vetor_numeros[f],", ")
    
  }
  escreva("\n")
  escreva("Vetor 2: ")
  para(inteiro u = 0; u < 4; u++){
    escreva(vetor_numeros2[u],", ")
    
  }
  }
}
