programa
{
	
	funcao inicio()
	{
		inteiro id[7], soma = 0
		para(inteiro i=0;i <= 6; i++)
		{
			se(i==6){
				escreva("Qual a sua idade? ")
				leia(id[i])
				soma += id[i]
				pare
			}
			escreva("Qual a idade do aluno ", i+1, "? ")
			leia(id[i])
			soma += id[i]
		}
		
		escreva("\nA soma das idades é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {id, 6, 10, 2}-{i, 7, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */