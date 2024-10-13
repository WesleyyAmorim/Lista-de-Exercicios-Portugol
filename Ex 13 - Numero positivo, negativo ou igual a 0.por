programa{
  
  funcao inicio(){
    inteiro num
    
    escreva("Digite um número qualquer: ")
    leia(num)

    se(num < 0){
      escreva("Negativo...\n")
    }
    senao{
      se(num > 0){
        escreva("Positivo...\n")
      }
      senao{
        escreva("Igual a zero!\n")
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */