/*O programa "Estoque" irá solicitar que o cliente acesse um menu e escolha entre as opções: 
Listar Produtos com estoque; 
Listar Produtos sem estoque; 
Sair. 
Para gerar as listas será preciso simular um banco (vetores ou matrizes).
Para cada opção, exibe a lista correspondente. 
Para a opção Sair, perguntar se deseja, realmente, sair e encerra o programa se a resposta for sim.*/

programa
{
	inclua biblioteca Util --> u
	const inteiro LINHA = 3, COLUNA = 2
	funcao inicio()
	{
		cadeia matrizEstoque[LINHA][COLUNA] = {{"Parafuso","5"},{"Prego","0"},{"Porca","1"}}, teste = "n"
		inteiro contador = 0, opcao=0


		faca{
			u.aguarde(500)
			escreva("1-Listar Produtos com estoque\n2-Listar Produtos sem estoque\n3-Sair\n\nDigite a opcoes desejada: ")
			leia(opcao)
			limpa()
			escolha(opcao){
				caso 1: // manter a coluna fixa e varrer as linhas preenchidas
					u.aguarde(500)
					escreva("Produtos com estoque: \n")
					escreva("------------------\n")
					para(inteiro i=0; i<LINHA; i++){
						se(matrizEstoque[i][1] != "0"){
							escreva(matrizEstoque[i][0], " ", matrizEstoque[i][1], "\n")
						}
					}
					escreva("------------------\n")
					pare

				caso 2: // manter a coluna fixa e varrer as linhas vazias
					u.aguarde(500)
					escreva("Produtos sem estoque: \n")
					escreva("------------------\n")
					para(inteiro i=0; i<LINHA; i++){
						se(matrizEstoque[i][1] == "0"){
							escreva(matrizEstoque[i][0], " ", matrizEstoque[i][1], "\n")
						}
					}
					escreva("------------------\n")
					pare
					
				caso 3:
					u.aguarde(500)
					escreva("Deseja realmente sair?\nDigite S para sim e N para nao:")
					leia(teste)
					limpa()
					se(teste == "S" ou teste == "s"){
						escreva("Saindo do programa")
						para(inteiro i=0; i<10; i++){
							u.aguarde(100)
							escreva(".")
						}
						pare
					}senao{
						opcao = 0
					}
					pare
				caso contrario:
					escreva("Opção invalida, tente novamente\n\n")
					
			}	
		}enquanto(opcao != 3 e teste != "S")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */