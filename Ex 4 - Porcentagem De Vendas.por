programa
{
	
	funcao inicio()
	{
		real salarioFixo, vendas, salarioFinal,dinheiroGanhoVendas
		cadeia nome

escreva("Bem Vindo!\nInforme Seu Nome: ")
leia(nome)
limpa()

escreva("Ok " + nome + "!\n" + " Para Prosseguir Informe Seu Sálario Fixo: ")
leia(salarioFixo)

escreva(" E a Quanto Vc lucrou em Vendas No Mês: ")
leia(vendas)
limpa()


dinheiroGanhoVendas=(15*vendas)/100

salarioFinal=(dinheiroGanhoVendas+salarioFixo)



escreva("Ok sr. " + nome + "!\n" + " Com o seu Sálario Fixo de " + salarioFixo + " Reais\n" + "  O seu Salario passa a Ser de " + salarioFinal + " Com O Valor Repassado Das Suas Vendas." )



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */