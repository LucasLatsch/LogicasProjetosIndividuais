
programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2, senha1, senha2, resposta

		escreva("Bem vindo\nJa possui cadastro? Digite 'S' para sim e 'N' para nao\n")
		leia(resposta)
		se(resposta == "N" ou resposta == "n")
		{
			escreva("Digite seu nome de usuario: ")
			leia(nome2)
			escreva("Digite sua senha: ")
			leia(senha2)
		}senao
		{
			escreva("Seja bem vindo!\n")
			escreva("Digite seu nome de usuario: ")
			leia(nome1)
			se(nome1 == "Lucas") // usar laço de caso com contador para ter opçao de sair 
			{
				escreva("Escreva sua senha: ")
				leia(senha1)
				se(senha1 == "1111")
				{
					limpa()
					escreva("Parabens, login feito com sucesso!\n")
				}senao
				{
					limpa()
					escreva("Senha invalida!\n")
				}
			}senao
			{
				limpa()
				escreva("Nome de usuario invalido ou nao encontrado!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */