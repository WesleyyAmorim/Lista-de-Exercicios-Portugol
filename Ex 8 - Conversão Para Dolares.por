programa
{
	
	funcao inicio()
	{
				real dolar,reais,quantidade,conversao,cotacao
	
	
escreva("Vamos Converter Seus Dolares em Reais?\n" + "Quantos Reais vc possui?: ")
leia(quantidade)


escreva("\nQual o valor da cotação do Dolar Hoje?: ")
leia(cotacao)
limpa()

conversao=(quantidade/cotacao)


escreva("Você possui " + quantidade + "R$\nConvertido em Dolar vc tem " + conversao + "US$")



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */