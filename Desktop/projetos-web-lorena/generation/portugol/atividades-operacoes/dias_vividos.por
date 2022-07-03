programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro anos, meses, dias, resultado
		escreva("Digite sua idade:")
		leia(anos)
		escreva("Calcule há quantos meses você fez aniversario e digite o resultado: ")
		leia(meses)
		escreva("Calcule a diferença do dia que você nasceu para o dia de hoje no mês atual e digite o resultado.\n-Por exemplo, eu nasci no dia sete, hoje é dia um. O resultado é vinte três dias-: ")
		leia(dias)
		resultado = (anos*365+meses*30+dias)
		escreva("Você viveu ", resultado, " dias até hoje.") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */