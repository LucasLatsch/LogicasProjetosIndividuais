programa
{
	inclua biblioteca Tipos --> t
	//funcao inteiro maior(inteiro x, inteiro y){
	//	se(x >= y){
	//		retorne x
	//	}
	//	retorne y	
	//}
	funcao inteiro menor(inteiro x, inteiro y){
		se(x <= y){
			retorne x
		}
		retorne y
	}
	
	funcao inicio()
	{
		cadeia nomeIdade[10][2], nome
		inteiro idade, n=100
		para(inteiro i=0; i<3; i++){
			escreva("Digite o nome: ")
			leia(nome)
			nomeIdade[i][0] = nome
			escreva("Digite a idade: ")
			leia(idade)
			nomeIdade[i][1] = t.inteiro_para_cadeia(idade, 10)
			n=menor(n,idade)
		}
		para(inteiro i=0; i<3; i++){
			se(nomeIdade[i][1] == t.inteiro_para_cadeia(n, 10)){
				escreva("A pessoa que tem menor idade é ", nomeIdade[i][0], " e tem ", n, " anos.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = 32, 28;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */