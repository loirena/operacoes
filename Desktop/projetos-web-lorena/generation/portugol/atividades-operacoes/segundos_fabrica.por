programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro segundos, minutos, horas
		
		escreva ("Quantos segundos de duração teve o evento da fábrica? ")
		leia (segundos)
		minutos = segundos/60 %60
		horas = minutos/60
		segundos = (segundos%60) %60 mat.arredondar(segundos,2)
		
		
		
		
		
		
		escreva ("O evento da fábrica teve duração de: ", horas, " horas ", minutos, " minutos",  segundos,  " segundos")

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */