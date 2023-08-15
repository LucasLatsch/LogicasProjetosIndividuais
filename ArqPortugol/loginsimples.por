
programa
{
	
	funcao inicio()
	{
		cadeia usuario, senha
		escreva("Seja bem vindo ao programa.\nDigite seu nome de usuario: ")
		leia(usuario)
		escreva("Digite sua senha: ")
		leia(senha)
		limpa()
		se(usuario == "Lucas" e senha == "1111"){
			escreva("Login efetuado com sucesso!\n")
		}senao{
			escreva("Usuario ou senha invalido!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */