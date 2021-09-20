programa
{
	
	funcao inicio()
	{
	caracter continua = 'n'
	real a = 0.0 , b = 0.0 

		escreva("* Informe dois números")

		faca 
		{
			escreva("\n\nDigite o 1° número: ")
			leia(a)
			escreva("\n\nDigite o 2º número: ")
			leia(b)

				se ( a > b){
					escreva(" Resultado : ", a)
					
				}
				senao
					escreva("\n Número maior : ", b)
					
				}

		
		enquanto ( continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado")
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */