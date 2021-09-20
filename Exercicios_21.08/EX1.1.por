programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		caracter continua ='n'
 		inteiro dia
		faca
		{	
			limpa()
			
			escreva("Informe o dia da semana entre 1 e 7: ")
			leia(dia)
		
			escolha(dia)
			{

				caso 1:
					escreva("Domingo")
					pare
				caso 2:
					escreva("Segunda-feira")
					pare
				caso 3: 
					escreva("Terça-feira")
					pare
				caso 4:
					escreva("Quarta-feira")
					pare
				caso 5:
					escreva("Quinta-feira")
					pare
				caso 6: 
					escreva("Sexta-feira")
					pare
				caso 7: 
					escreva("Sábado")
					pare
				caso contrario:				            
					escreva("\nContinua a execução do programa? ")
		  			leia(continua)
						      
		}
		
		
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
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */