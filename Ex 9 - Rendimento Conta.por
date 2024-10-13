programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		
		real valor,rendimento, juros, valorArre,numero

		
escreva("Bem Vindo!\nInforme o Valor que está depositado na sua conta poupança: ")
leia(valor)
limpa()

rendimento= (0.70*valor)/100
rendimento= mat.arredondar(rendimento, 2)

escreva("Após 1 mês o seu dinheiro irá render "+rendimento+"R$ a mais para sua conta")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */