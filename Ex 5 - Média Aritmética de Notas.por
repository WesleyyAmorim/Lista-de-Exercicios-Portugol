programa
{
	
	funcao inicio()
	{
real n1,n2,n3,media,entao
cadeia aluno

escreva("Bem Vindo!\nInforme Seu Nome: ")
leia(aluno)
limpa()

escreva("Ok " + aluno + "!\n" + "Informe A Nota Da Sua Primeira Prova: ")
leia(n1)
limpa()

escreva("Informe A Nota Da Sua Segunda Prova: ")
leia(n2)
limpa()

escreva("Informe A Nota Da Sua Terceira Prova: ")
leia(n3)
limpa()

media=(n1+n2+n3)/3

se (media >= 6)
escreva("\nPARÁBENS " + aluno + "!\n" + " Sua Média foi: " + media + " E Você Passou No Semestre!\n")
senao escreva("\nXiii...\n" + " Sua Média foi: " + media + " E Você Não Obteve Nota Suficiente Para Passar na Matéria! :(\n")




	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */