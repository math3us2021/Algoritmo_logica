programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		caracter continua ='n'
 		inteiro mes
		faca
		{	
			limpa()
			
			escreva("Informe o mês da semana entre 1 e 12: ")
			leia(mes)
		
			escolha(mes)
			{

				caso 1:
					escreva("	janeiro")
					pare
				caso 2:
					escreva("fevereiro")
					pare
				caso 3: 
					escreva("março")
					pare
				caso 4:
					escreva("abril")
					pare
				caso 5:
					escreva("maio")
					pare
				caso 6: 
					escreva("junho")
					pare
				caso 7: 
					escreva("julho")
				caso 8:
					escreva("agosto")
					pare
				caso 9:
					escreva("setembro")
					pare
				caso 10: 
					escreva("outubro")
					pare
				caso 11: 
					escreva("novembro")
					pare
				caso 12: 
					escreva("dezembro")
					pare
			
				caso contrario: 
				 	escreva ("\nNúmero invalido")			            
					
		}
		
		escreva("\nContinua a execução do programa? ")
		  			leia(continua)
						      
	}
	enquanto ( continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado") 
	}	
}

{
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */