programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x1,x2,y1,y2,x

	escreva("entre com os dados dos pontos de entrada: ")
	leia(x1, x2)
	escreva("Entre com os dados dos pontos de entrada: ")
	leia(y1, y2)

	x= mat.raiz(mat.potencia(x2-x1,2.0)+mat.potencia(y2-y1,2.0), 2.0)
	escreva("\nA distancia entre os dois pontos é: ", x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */