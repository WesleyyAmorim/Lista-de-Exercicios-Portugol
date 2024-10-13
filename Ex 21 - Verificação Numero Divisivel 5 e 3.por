programa
{
	
	funcao inicio()
	{
		inteiro num,numm,nummm

   escreva( "Digite o número aqui: ")

   leia(num)

numm=(num%3)
nummm=(num%5)

       se(numm==0){
       	escreva(" Esse número é divisível por 3")
       }
       senao{
       	 escreva(" Esse número não é divisível por 3")
       }
       
          se(nummm==0){
       	escreva("\n Esse número é divisível por 5")
       }
       senao{
       	 escreva("\n Esse número não é divisível por 5")
       } 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */