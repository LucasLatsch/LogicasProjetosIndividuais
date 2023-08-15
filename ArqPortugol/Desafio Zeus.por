programa
{
	inclua biblioteca Util --> u
<<<<<<< HEAD
	funcao inicio()
	{
		inteiro a, valor
		real div, b

		escreva("Digite o primeiro número inteiro: ") // Atribuindo valor a variavel
		leia(a) 

		escreva("Digite o segundo número inteiro: ") // Atribuindo valor a variavel
		leia(b) 
		limpa()
		
		faca{ // Criando menu de opcoes em laco ate o usuario sair
			limpa()
			escreva("\n======================================\n")
			escreva("Escolha uma das seguintes opções:\n1-Soma(+)\n2-Subtração(-)\n3-Multiplicação(*)\n4-Divisão(/)\n5-Alterar os valores\n6-Sair")
			escreva("\n======================================\n")
			escreva("\nOpção: ")
=======
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro a=0, valor=0
		real div, b=0
		cadeia x, y
		
		
		enquanto( valor != 6 ){ // Criando menu de opcoes em laco ate o usuario sair
			
			
			escreva("Digite o primeiro número inteiro: ") // Atribuindo valor a variavel
			leia(x)
			se( t.cadeia_e_inteiro(x, 10)){
					a = t.cadeia_para_inteiro(x, 10)
			}senao{
				escreva("Opção invalida, tente novamente!\n\n")
				inicio()
			}
			
			escreva("Digite o segundo número inteiro: ") // Atribuindo valor a variavel
			leia(y) 
			se( t.cadeia_e_inteiro(y, 10)){
					b = t.cadeia_para_inteiro(y, 10)
			}senao{
				escreva("Opção invalida, tente novamente!\n\n")
				inicio()
			}
			limpa()
			menu()
>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
			leia(valor)
		
			div  = a / b // Atribundo valor do calculo
		
			escolha(valor){
		
			caso 1:
				u.aguarde(500)
				escreva("\nA soma dos números é igual a: ", a+b) // Soma os numeros
			pare

			caso 2:
				u.aguarde(500)
				escreva("\nA subtração dos números é igual a: ", a-b) // Subtrai os numeros
			pare

			caso 3:
				u.aguarde(500)
				escreva("\nA multiplicação dos números é igual a: ", a*b) // Multiplica os numeros
			pare

			caso 4:
				se(b == 0) // Condicional para o caso do divisor ser zero
				{
				u.aguarde(500)
				escreva("\nDivisão por zero inexistente!\n")
				}senao{
				u.aguarde(500)
				escreva("\nA divisão dos números é igual a: ", div, "\n")
				}
				pare

			caso 5: 
				u.aguarde(500)
				escreva("Digite o primeiro número inteiro: ") // Atribui novos valores para as variaveis
				leia(a)
				escreva("Digite o segundo número inteiro: ")
				leia(b)
				pare

			caso 6:
				limpa()
				escreva("Saindo") // Fecha programa escolhido pelo usuario
				para(inteiro i=0; i<=10; i++){
					u.aguarde(100)
					escreva(".")
				}
				pare
			caso contrario:
				limpa()
				u.aguarde(500)
				escreva("Numero invalido, tente novamente!") // Restricao das opcoes do menu
			 	pare
			}
		}enquanto( valor != 6 )
	escreva("\n\n")
	}
<<<<<<< HEAD
=======
	funcao menu(){
		escreva("\n======================================\n")
		escreva("Escolha uma das seguintes opções:\n1-Soma(+)\n2-Subtração(-)\n3-Multiplicação(*)\n4-Divisão(/)\n5-Alterar os valores\n6-Sair")
		escreva("\n======================================\n")
		escreva("\nOpção: ")
	}
>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
<<<<<<< HEAD
 * @POSICAO-CURSOR = 1555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
=======
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 10, 1};
>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */