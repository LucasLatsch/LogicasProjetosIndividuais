programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{	inteiro n= 75
		para(inteiro i=1; i<=n; i++){
			se(i%5 !=0 ){
				para(inteiro j=n-i; j>=0; j--){
					se(j==2){
						escreva("/")			
					}senao{
						escreva(" ")
					}
				}
				para(inteiro j=2; j <=i; j++){
					escreva(" ")
				}
				para(inteiro j=1; j <=i; j++){
					escreva(" ")
				}
				se(i==n-1){
					//escreva("")
				}senao{
					escreva("\\")
				}
			}senao{
				para(inteiro j=n; j>0; j--){
					se(j!=2){
						escreva(" ")		
					}
				}
			}
			escreva("\n")
			
			
		}
	escreva("\n")
	u.aguarde(200)
	escreva("######  ######  ##      ##  ######    ####    ##  ######    ####    ######  ######    ######  ######  ##  ######  ##  ##  ######  ######  ######   ####   \n")
	u.aguarde(200)
	escreva("######  ######  ##          ######    #####       ######    #####   ######  ######    ######  ######      ######  ##  ##  ######  ######  ######   ####   \n")
	u.aguarde(200)
	escreva("##      ##      ##      ##    ##      ##  ##  ##  ##  ##    ##  ##  ##  ##  ##        ##      ##  ##  ##  ##  ##  ##  ##  ##      ##  ##  ##       ####   \n")
	u.aguarde(200)
	escreva("###     #####   ##      ##   ##       ##  ##  ##  ######    ##  ##  ######  ######    ##      ######  ##  ######  ### ##  ##      ######  ######   ####   \n")
	u.aguarde(200)
	escreva("##      ##      ##      ##  ##        ##  ##  ##  ##  ##    ##  ##  ##  ##      ##    ##      ####    ##  ##  ##  ## ###  ##      ##  ##      ##    ##    \n")
	u.aguarde(200)
	escreva("##      ######  ######  ##  ######    #####   ##  ##  ##    #####   ##  ##  ######    ######  ## ##   ##  ##  ##  ##  ##  ######  ##  ##  ######          \n")
	u.aguarde(200)
	escreva("##      ######  ######  ##  ######    ####    ##  ##  ##    ####    ##  ##  ######    ######  ##  ##  ##  ##  ##  ##  ##  ######  ##  ##  ######    ##    \n")
	escreva("                                                                                                                            ##                            \n")                           
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */