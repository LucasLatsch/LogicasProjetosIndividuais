
//Escreva um programa que leia três números e mostre o maior e o menor entre eles.

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a, b, c 

		//escreva("Digite 3 numeros inteiros:\n")
		a = u.sorteia(0, 10)  //leia(a)
		b = u.sorteia(0, 10)  //leia(b)
		c = u.sorteia(0, 10)  //leia(c)

		escreva("Os numeros sao ", a, ", ", b, ", ", c, " e o maior entre eles é: ", maior(a, b, c))
		linha()

	}
	funcao inteiro maior(inteiro a, inteiro b, inteiro c){
		se(a >= b e a >= c)
		{
			retorne a
		}senao se(b >= c)
		{
			retorne b
		}senao
		{
			retorne c
		}
	}
	funcao linha()
	{
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @DOBRAMENTO-CODIGO = [19, 31];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */