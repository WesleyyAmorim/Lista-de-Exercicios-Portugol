programa
{
	
inclua biblioteca Matematica-->mat
	funcao inicio()
	{

real compra,prestacao
inteiro parcelas

escreva("Bem Vindes a Mamão Com Açucar Store!\nInforme o Valor Da Sua Compra: ")
leia(compra)

escreva("Informe a quantidade de parcelas desejadas: ")
leia(parcelas)

prestacao=(compra/parcelas)
prestacao= mat.arredondar(prestacao,2)

se(parcelas>5){
	escreva("\nO máximo de parcelas é de no máximo 5, Tente Novamente.\n")
}
senao{
	escreva("\nO valor da sua compra foi de "+compra+ "R$\n E com a sua escolha de parcelas, Ficou dividido por "+parcelas+"X sem Juros.\n  No Valor de "+prestacao+"\n")
}




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */