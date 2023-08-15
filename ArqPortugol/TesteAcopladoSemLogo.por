programa {
	inclua biblioteca Util --> u
	const inteiro LINHA = 9, COLUNA = 3
	
	funcao inicio() {
		caracter opcaoLogin
		cadeia usuarios[5][2] = {
			{"Felps", "12345"},
			{"Mahy", "10109"},
			{"Rianf", "12345"},
			{"Eduardocs", "54321"},
			{"Lucasl", "42424"}}
		escreva("Deseja entrar na loja? (S/N): ")
		leia(opcaoLogin)
		limpa()
		faca{ 
			
			se(opcaoLogin == 'S' ou opcaoLogin == 's') {	
				cadeia usuario, senha
				escreva("Informe o usuário: ")
				leia(usuario)
				limpa()
				escreva("Informe a senha: ")
				leia(senha)
				limpa()
			
				logico logado = falso
			
				para(inteiro i = 0; i < 5; i++) {
					se(usuario == usuarios[i][0] e senha == usuarios[i][1]) {
						logado = verdadeiro
						pare
					}
				}
			
				se(logado) {
					escreva("Login realizado com sucesso!\n")
					escreva("Seja bem vindo ", usuario)
				 
	
					cadeia matrizEstoque[LINHA][COLUNA] = {{"Mjolnirr","1",""},{"Anel do Poder","0",""},{"Escudo de Vibranium","10",""},{"Sapatos de Cristal","4",""},{"Tapete","0",""},{"Maçã","0",""},{"Par de Botas","2",""},{"1 Dia de Spa","0",""},{"Ovo de Dragao","20",""}}
					cadeia teste = "n", opcao2 = "n", prod, quant, nome = "LucasL"
					inteiro contador = 0, opcao=0, x=0

					contador=confere(matrizEstoque, contador) // Funcao que confere se ja tem item na matriz
		
					carregando("Atenção!!!\nOs dados aqui cadastrados a seguir serão perdidos se o programa for fechado.\nCarregando.")
					u.aguarde(5000)
					limpa()
					escreva("\n")
					faca{  
						u.aguarde(200)
						Menu(usuario) // Imprimindo o menu
						leia(opcao) // Lendo a opçcao do menu
						limpa()
			
						escolha(opcao){
							caso 1: // Cadastra novos produtos na matrizEstoque
								se(contador == 0){ // Confere se ainda tem espaco a ser locado
									u.aguarde(200)
									escreva("O banco ja esta cheio, por favor retire algum item e tente novamente.\n")
									pare
								}
								u.aguarde(200)
								contador = cadastro(matrizEstoque, contador) // Chama funcçao pra alocar o produto e sua quantidade
								pare
					
							caso 2: // Exclui o produto escolhido da matrizEstoque
								u.aguarde(200)
								escreva("Digite o produto que deseja excluir: ")
								leia(prod)
								contador=excluir(matrizEstoque, contador, prod, x) // Funcao para excluir o produto desejado
								pare
					
							caso 3: // Lista todos os produtos que tem a quantidade diferente de 0
								u.aguarde(200)
								imprimeComEstoque(matrizEstoque, contador) // Chamando funcçao
								pare

							caso 4: // Lista todos os produtos que a quantidade é igual a 0
								u.aguarde(200) 
								imprimeSemEstoque(matrizEstoque, contador) // Chamando funcao
								pare
						
							caso 5: // Criando a opçao de saida do programam com mensagem de confirmaçao
								u.aguarde(200)
								escreva("Deseja realmente sair?\nDigite S para SIM e N para NAO:")
								leia(teste)
								limpa()
								se(teste == "S" ou teste == "s" ou teste == "sim" ou teste == "Sim"){ // tratamento de erro para resposta do ususario
									carregando("Saindo do programa")
									opcaoLogin='N'
									pare
								}senao{
									opcao = 0
								}
								pare
						
								caso contrario:
									escreva("Opção invalida, tente novamente\n\n") //Tratando o caso do usuaria entrar com opçao diferente da listada
									pare
						}
				
					}enquanto(opcao != 5 e teste != "S")
		
				}senao{
					escreva("Usuário ou senha incorretos.\n")
				}
			}senao se(opcaoLogin == 'N' ou opcaoLogin == 'n'){
				escreva("Volte sempre que desejar!\n")
				pare
			}senao{
				escreva("Opção inválida.\n")
			}
		}enquanto(opcaoLogin != 'N' ou opcaoLogin != 'n')
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
		se(contador > 0){
			para(inteiro i=0; i<LINHA-contador+1; i++){
				se(matriz[i][1] != "0" e matriz[i][1] != ""){
				escreva(matriz[i][0], " ", matriz[i][1], "\n") // Tirar duvida
				x++
				}
			}
		}senao{
			para(inteiro i=0; i<LINHA-contador; i++){
				se(matriz[i][1] != "0" e matriz[i][1] != ""){
				escreva(matriz[i][0], " ", matriz[i][1], "\n") // Tirar duvida
				x++
				}
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
		escreva("\n")
	}
	funcao Menu(cadeia nome){ // Funcao para imprimir menu
		escreva("\nUsuario: ", nome, "\n")
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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5659; 
 * @DOBRAMENTO-CODIGO = [116, 135, 162, 171, 190, 196];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcaoLogin, 6, 11, 10}-{opcao, 43, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */