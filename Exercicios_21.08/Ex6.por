programa
{


		
	funcao inicio()
	{
	caracter continua = 'n'
	inteiro Valorfinal = 0
	real n1 = 0.0, n2 = 0.0, n3 = 0.0
	
		 faca  
			{
			limpa ()
			escreva("* Informe três números")
			
			escreva("\n\nDigite o 1° número: ")
			leia(n1)
			escreva("\n\nDigite o 2º número: ")
			leia(n2)
			escreva("\n\nDigite o 3º número: ")
			leia(n3)


				limpa()
				se(n1 >= n2 e n2 >= n3)
				{
				escreva("\n Do maior para o menor :  ", n1, n3)
				}
				senao 
				se(n2>=n1 e n1>=n3)
				{
					escreva("\nDo maior para o menor : ", n2  ,n3 )
				}
				senao
				se(n3>=n2 e n2>=n1)
				{
				escreva("\nDo maior para o menor : ", n3  ,n1 )
				}
				escreva("\nContinuar excução do programa?")
				leia(continua)
	
				}
			enquanto (continua == 'S' ou continua == 's')
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */