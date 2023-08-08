programa
{
	
	funcao inicio()
	{
		inteiro t1, t2
		real total=0, soma
		
		escreva("Digite a quantidade de alunos na turma 1: ")
		leia(t1)
		escreva("Digite a quantidade de alunos na turma 2: ")
		leia(t2)
		limpa()
		soma = t1 + t2
		t1 = t1*35/100
		t2 = t2*65/100
		
		total = (100*(t1+t2))/soma
		escreva("O total de alunos que estudam durante a madrugada nas duas turmas é de ", total, "%\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */