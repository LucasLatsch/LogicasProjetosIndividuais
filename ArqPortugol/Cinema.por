/*Simule um sistema para preencher as vagas em um cinema, cada posição
na matriz irá corresponder a uma cadeira. O cinema possui 8 fileiras com 10
cadeiras em cada. O sistema deve ser capaz de mostrar no console as
cadeiras ocupadas e as livres. Durante a interação, o sistema deve ser
dinâmico e alterar as cadeiras livres para ocupadas a cada ingresso vendido.*/

programa
{	inclua biblioteca Util --> u
	const inteiro LINHA = 8, COLUNA = 10
	funcao inicio()
	{	
		cadeia op
		inteiro matriz[8][10], opcao, cadeira, fila
		// logico ingresso = verdadeiro, cheio=verdadeiro
		
		para(inteiro i=0; i<LINHA; i++){  //trabalhando com as linhas
			para(inteiro j=0; j<COLUNA; j++){ // trabalhando com as colunas
				// escreva("Informe os valores da matriz: ")
				// leia(matriz[i][j])
				matriz[i][j] = u.sorteia(0, 1)
			}
		}
		escreva("Bem vindo ao cinema CineLatsch!")
		faca{	
			imprimeMenu()
			leia(opcao)
			limpa()
			escolha(opcao){
				caso 1:
					imprimeMatriz(matriz)
					pare
					
				caso 2:
					imprimeMatriz(matriz)
					se(varreMatriz(matriz)){
						escreva("\nInforme o numero da fila:")
						leia(fila)
						escreva("\nAgora escreva a cadeira desejada:")
						leia(cadeira)
						escreva("Deseja confirmar sua compra? ")
						leia(op)
						limpa()
						se(op == "sim" ou op == "Sim" ou op == "s" ou op == "S"){
							alteraMatriz(matriz, fila-1, cadeira-1)
							escreva("Compra confirmado com sucesso.\nBom filme!!\n\n")
							carregando("Filme rolando")
							u.aguarde(1000)
							limpa()
							pare
						}senao se(op == "nao" ou op == "Nao" ou op == "n" ou op == "N"){
							carregando("Obrigado, volte sempre!")
							pare
						}
						escreva("Opção invalida, sua compra nao foi confirmada.\n")
						pare
						
					}senao{
						escreva("Ingressos esgotados, favor esperar a proxima seção.....")
						limpa()
						pare
					}
					
				caso 3:
					carregando("Saindo do programa")
					pare

				caso contrario:
					escreva("Opção invalida, volte e tente novamente.\n")
					pare
			}
		}enquanto(opcao != 3)
		
	}
	funcao carregando(cadeia frase){
		escreva(frase)
		para(inteiro i=0; i<10; i++){
			u.aguarde(200)
			escreva(".")
		}
	}
	funcao alteraMatriz(inteiro matriz[][],inteiro fila,inteiro cadeira){
		matriz[fila][cadeira] = 1
	}
	funcao imprimeMatriz(inteiro matriz[][]){
		escreva("\n----------------------------------------------------------------------------TELA----------------------------------------------------------------------------\n")
		para(inteiro i=0; i<LINHA; i++){
			para(inteiro j=0; j<COLUNA; j++){
				se(matriz[i][j] == 0){
					escreva(i+1,"-", j+1, " Vago\t")
				}
				se(matriz[i][j] == 1){
					escreva(i+1,"-", j+1, " Ocupado\t")
				}
			}
			escreva("\n")
		}
	}
	funcao logico varreMatriz(inteiro matriz[][]){
		inteiro x=0
		para(inteiro i=0; i<LINHA; i++){
			para(inteiro j=0; j<COLUNA; j++){
				se(matriz[i][j] == 0){
					x++
				}
			}
		}
		se(x>=1){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
	funcao imprimeMenu(){
		escreva("\n===========================================\n")
		escreva("1 - Mostrar cadeiras disponiveis\n2 - Comprar ingresso\n3 - Sair da sala")
		escreva("\n===========================================\n")
		escreva("Escolha uma das opções a seguir: ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @DOBRAMENTO-CODIGO = [80, 83, 97, 112];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 13, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */