programa
{
	funcao real converteF(real t)
	{
		retorne(t * 1.8 + 32)
	}
	funcao inicio()
	{

		real c, f
		
		escreva("Digite a temperatura em °C a ser convertida: ")
		leia(c)
		
		f = converteF(c)
		escreva("\n", c, "°C = ", f, "°F")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */