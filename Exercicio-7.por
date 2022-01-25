programa
{
	  inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		real a,b,c,d,E,f,x,y

	escreva("Digite os valores a,b,c,d,e,f: ")
	leia(a,b,c,d,E,f)

	x= (c*E-b*f)/(a*E-b*d)
	y= (a*f-c*d)/(a*E-b*d)
	
	escreva("\nOs valores x e y são: ", x, y)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */