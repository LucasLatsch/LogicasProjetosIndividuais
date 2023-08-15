
//Escreva um programa que leia três números e mostre o maior e o menor entre eles.

programa
{
	funcao inicio()
	{
		inteiro a, b, c 

		escreva("Digite 3 numeros inteiros:\n")
		leia(a)
		leia(b)
		leia(c)

		escreva("Os numeros sao ", a, " ", b, " ", c, "\n\n")

		se(a >= b ou a >= c) // 
		{
			se(b >= c)
			{
				escreva("A soma e: ", a+b)
			}senao
			{
				escreva("A soma é: ", a+c)
			}
		}senao
		{
			escreva("A soma é: ", b + c, "\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */