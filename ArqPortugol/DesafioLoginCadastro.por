


programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2
		inteiro senha1, senha2
		caracter r1
		nome1 = "bellolucas"
		senha1 = 12345678
		escreva("Seja bem vindo!\n")
		escreva("Ja possui cadastro? Digite S para sim e N para nao:")
		leia(r1)
		se(r1 == 'S' & r1 == 's')
		{
			escreva("Informe seu nome de usuario: ")
			leia(nome2)
			escreva("Informe sua senha:")
			leia(senha2)
			
			se(nome1 == nome2){
				se(senha1 == senha2)
				{
					escreva("Parabens, login feito com sucesso!\n")
				}senao
				{
					escreva("Senha invalida!\n")
				}
			}senao
			{
				escreva("Nome de usuario invalido ou nao encontrado!\n")
			}
		}senao
		{
			
		}
		//escreva("Seu nome de usuario e senha sao: \n\n", nome2, "\n", senha2, "\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */