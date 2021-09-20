programa
{
	
	funcao inicio()
	{
		caracter continua = ' '
		real n1 = 0.0, n2 = 0.0, n3 = 0.0
		faca
		{
			limpa ()
			escreva("* *Informe o valor dos produtos abaixo* *")
			
			escreva("\n\nDigite o valor do 1º produto: ")
			leia(n1)
			escreva("\n\nDigite o valor do 2º produto: ")
			leia(n2)
			escreva("\n\nDigite o valor do 3º produto: ")
			leia(n3)
			
			
				se (n1 < n2 e n1 < n3)
				{
					limpa ()
					escreva("O 1º produto é mais barato!")
				}
				se (n2 < n1 e n2 < n3)
				{
					limpa()
					escreva("O 2º produto é mais barato!")
				}
				se (n3 < n1 e n3 < n2)
				{
					
					limpa()
					escreva("O 3º produto é mais barato!")
				}
	
				escreva("\n\nDeseja continuar a comparar preços?\n\nDigite S ou s para continuar: ")
				leia (continua)
		}
		enquanto (continua == 'S' ou continua == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */