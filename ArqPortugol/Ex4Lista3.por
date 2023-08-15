programa
{
	funcao inteiro par(inteiro x){
		se(x%2 == 0){
			retorne(1)
		}
		retorne(0)
		
	}
	funcao inicio()
	{
		inteiro n, quant=0
		para(inteiro i=0; i<20; i++){
			escreva("Digite um numero: ")
			leia(n)
			quant+=par(n)
		}
		escreva("\nA quantidade de numeros pares é: ", quant)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */