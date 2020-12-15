programa
{
	
	funcao inicio()
	{
		escreva("1 = Abrir Netflix - 2 = Abrir Amazon Prime - 3 = Abrir HBO GO - 4 = Sair")
		inteiro menu = 0
		escreva("\n" + "Você escolheu: ")
		leia(menu)

		escolha (menu) {
			caso 1: 
			escreva("Abrir Netflix")
			pare

			caso 2:
			escreva("Abrir Amazon Prime")
			pare

			caso 3:
			escreva("Abrir HBO GO")
			pare

			caso 4:
			escreva("Saindo....")
			pare

			caso contrario:
			escreva("Você deve escolher 1, 2, 3 ou 4")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */