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
	const inteiro LINHA = 20, COLUNA = 2
	funcao inicio()
	{
		cadeia matrizEstoque[LINHA][COLUNA] = {{"",""},{"",""},{"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}, {"",""}}, teste = "n", opcao2 = "n", prod, quant
<<<<<<< HEAD
		inteiro contador = 0, opcao=0

		para(inteiro i=0; i<LINHA; i++) { // ve quanto ainda tem de espaço no estoque
			se(matrizEstoque[i][0] == "" e matrizEstoque[i][1] == "") {
				contador++
			}
		}

		escreva("Atenção!!!\nOs dados aqui cadastrados a seguir serão perdidos se o programa for fechado.\nCarregando.")
		para(inteiro i=0; i<10; i++){
			u.aguarde(400)
			escreva(".")
		}
		limpa()
		escreva("\n")
		enquanto(opcao != 5 e teste != "S"){
			u.aguarde(200)
			escreva("----------------------------\n")
			escreva("1-Cadastrar Produto\n2-Excluir Produto\n3-Listar Produtos com estoque\n4-Listar Produtos sem estoque\n5-Sair\n----------------------------\n\nDigite a opcoes desejada: ")
			leia(opcao)
=======
		inteiro contador = 0, opcao=0, x=0

		contador=confere(matrizEstoque, contador) // Funcao que confere se ja tem item na matriz

		carregando("Atenção!!!\nOs dados aqui cadastrados a seguir serão perdidos se o programa for fechado.\nCarregando.")
		u.aguarde(1000)
		limpa()
		escreva("\n")
		faca{  
			u.aguarde(200)
			Menu() // Imprimindo o menu
			leia(opcao) // Lendo a opçcao do menu
>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
			limpa()
			
			escolha(opcao){
				caso 1: // Cadastra novos produtos na matrizEstoque
					se(contador == 0){ // Confere se ainda tem espaco a ser locado
						u.aguarde(200)
						escreva("O banco ja esta cheio, por favor retire algum item e tente novamente.\n")
						pare
					}
					u.aguarde(200)
<<<<<<< HEAD
					escreva("Informe o produto:  ")
					leia(matrizEstoque[LINHA - contador][0])
					escreva("Informe a quantidade:  ")
					leia(matrizEstoque[LINHA - contador][1])
					limpa()
					contador--
=======
					contador = cadastro(matrizEstoque, contador) // Chama funcçao pra alocar o produto e sua quantidade
>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
					pare
					
				caso 2: // Exclui o produto escolhido da matrizEstoque
					u.aguarde(200)
					escreva("Digite o produto que deseja excluir: ")
					leia(prod)
<<<<<<< HEAD
					para(inteiro i=0; i<LINHA; i++){
						se(prod == matrizEstoque[i][0]){
							matrizEstoque[i][0] = ""
							matrizEstoque[i][1] = ""
							contador++
						}
					}
=======
					contador=excluir(matrizEstoque, contador, prod, x) // Funcao para excluir o produto desejado
>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
					pare
					
				caso 3: // Lista todos os produtos que tem a quantidade diferente de 0
					u.aguarde(200)
<<<<<<< HEAD
					se(contador == LINHA){
						escreva("Sem produtos cadastrados!!\n\n")
						pare
					}
					escreva("Produtos com estoque: \n")
					escreva("------------------\n")
					para(inteiro i=0; i<LINHA-contador; i++){
						se(matrizEstoque[i][1] != "0"){
							escreva(matrizEstoque[i][0], " ", matrizEstoque[i][1], "\n") // Tirar duvida
						}
					}
					escreva("------------------\n")
=======
					imprimeComEstoque(matrizEstoque, contador) // Chamando funcçao
>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
					pare

				caso 4: // Lista todos os produtos que a quantidade é igual a 0
					u.aguarde(200) 
<<<<<<< HEAD
					se(contador == LINHA){
						escreva("Sem produtos cadastrados!!\n\n")
						pare
					}
					escreva("Produtos sem estoque: \n")
					escreva("------------------\n")
					para(inteiro i=0; i<LINHA; i++){
						se(matrizEstoque[i][1] == "0"){
							escreva(matrizEstoque[i][0], " ", matrizEstoque[i][1], "\n")
						}
					}
					escreva("------------------\n")
=======
					imprimeSemEstoque(matrizEstoque, contador) // Chamando funcao
>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
					pare
					
				caso 5: // Criando a opçao de saida do programam com mensagem de confirmaçao
					u.aguarde(200)
<<<<<<< HEAD
					escreva("Deseja realmente sair?\nDigite S para sim e N para nao:")
					leia(teste)
					limpa()
					se(teste == "S" ou teste == "s"){
						escreva("Saindo do programa")
						para(inteiro i=0; i<10; i++){
							u.aguarde(100)
							escreva(".")
						}
=======
					escreva("Deseja realmente sair?\nDigite S para SIM e N para NAO:")
					leia(teste)
					limpa()
					se(teste == "S" ou teste == "s" ou teste == "sim" ou teste == "Sim"){ // tratamento de erro para resposta do ususario
						carregando("Saindo do programa")
>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
						pare
					}senao{
						opcao = 0
					}
					pare
					
				caso contrario:
					escreva("Opção invalida, tente novamente\n\n") //Tratando o caso do usuaria entrar com opçao diferente da listada
					
			}
			
<<<<<<< HEAD
		}
	}
}
=======
		}enquanto(opcao != 5 e teste != "S")
	}
	funcao imprimeSemEstoque(cadeia matriz[][], inteiro contador){ // Imprime somente os produtos sem estoque
		inteiro x=0
		se(contador == LINHA){
			escreva("Sem produtos cadastrados!!\n")
			retorne
		}
		escreva("Produtos sem estoque: \n")
		escreva("------------------\n")
		para(inteiro i=0; i<LINHA; i++){
			se(matriz[i][1] == "0"){
				escreva(matriz[i][0], " ", matriz[i][1], "\n")
				x++
			}
		}
		se(x==0){
			escreva("Sem produtos com estoque zerado\n")
			
		}
	}
	funcao imprimeComEstoque(cadeia matriz[][], inteiro contador){ // Imprime somente os produtos com estoque
		inteiro x=0
		se(contador == LINHA){
			escreva("Sem produtos cadastrados!!\n")
			retorne
		}
		escreva("Produtos com estoque: \n")
		escreva("------------------\n")
		para(inteiro i=0; i<LINHA-contador+1; i++){
			se(matriz[i][1] != "0"){
				escreva(matriz[i][0], " ", matriz[i][1], "\n") // Tirar duvida
				x++
			}
		}
		se(x==0){
			escreva("Sem produtos com estoque zerado\n")
		}
	}
	funcao inteiro confere(cadeia matriz[][], inteiro contador){ // Funcao pra conferir o estoque
		para(inteiro i=0; i<LINHA; i++) { // ve quanto ainda tem de espaço no estoque
			se(matriz[i][0] == "" e matriz[i][1] == ""){
				contador++
			}

		}
		retorne contador
	}
	funcao inteiro excluir(cadeia matriz[][], inteiro contador, cadeia prod, inteiro x){ // Funcao para excluir o item desejado
		para(inteiro i=0; i<LINHA; i++){
			se(prod == matriz[i][0]){
				matriz[i][0] = ""
				matriz[i][1] = ""
				contador++
				x--
			}
		}
		retorne contador
	}
	funcao carregando(cadeia texto){ // Funcao para msg com carregamento
		escreva(texto)
		para(inteiro i=0; i<10; i++){
			u.aguarde(100)
			escreva(".")
		}
	}
	funcao Menu(){ // Funcao para imprimir menu
		escreva("----------------------------\n")
			escreva("1-Cadastrar Produto\n2-Excluir Produto\n3-Listar Produtos com estoque\n4-Listar Produtos sem estoque\n5-Sair\n----------------------------\n\nDigite a opcoes desejada: ")
		
	}
	funcao inteiro cadastro(cadeia matrizEstoque[][], inteiro contador){ // Funcao para inserir produto
		escreva("Informe o produto:  ")
		leia(matrizEstoque[LINHA - contador][0])
		escreva("Informe a quantidade:  ")
		leia(matrizEstoque[LINHA - contador][1])
		limpa()
		retorne contador--
	}
	
}

>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
<<<<<<< HEAD
 * @POSICAO-CURSOR = 2996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizEstoque, 15, 9, 13}-{contador, 16, 10, 8}-{i, 18, 15, 1}-{i, 25, 15, 1};
=======
 * @POSICAO-CURSOR = 2443; 
 * @DOBRAMENTO-CODIGO = [77, 96, 114, 123, 134, 141, 146];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizEstoque, 15, 9, 13}-{contador, 16, 10, 8}-{x, 16, 33, 1};
>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */