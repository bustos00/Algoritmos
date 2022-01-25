programa
{
	
	funcao inicio()
	{
		inteiro horas,minutos,segundos

	escreva("Digite o tempo em segundo: ")
	leia(segundos)
	
	horas= segundos/3600
	escreva("\nO tempo do evento em horas é: ", horas)

	minutos = segundos/60
	escreva("\nO evento demorou: ", minutos + " minuto ")

	segundos= minutos/60
	escreva("\nE: ", segundos, + " segundos ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */