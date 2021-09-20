programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real peso = 0.0, acima = 0.0, abaixo = 0.0, A , B, soma
		caracter continua
		faca{
			limpa()
			escreva ("\n***Tabela de peso****\n")

			escreva("**informe o peso: ")
			leia(peso)

			acima = peso * 0.1
			escreva ("\nPeso acima 10%: ", (peso + acima))
			leia(A)

			abaixo = peso * 0.2
			escreva ("\nPeso abaixo 20%: ", (peso - abaixo))
			leia(B)

			soma = A + B
			escreva("Valor dos descontos")
		
	

			
			

			
		////perguntar se o programa continua a execusão do processo
		  	escreva("\nContinua a execução do programa? ")
		  	leia(continua)
	
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
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */