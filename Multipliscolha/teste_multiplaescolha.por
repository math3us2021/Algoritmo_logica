programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		caracter continua
 		inteiro nota
		faca
		{	
			limpa()
			
			escreva("O que achou do nosso lanche?")
			escreva("\n1-Ótimo")
			escreva("\n2-Bom")
			escreva("\n3-Ruim")
			escreva("\n4-Finalizaar o programa")

			escreva("\nEscollha uma opção: ")
			
			leia(nota)
		
			escolha(nota)
			{

				caso 1:
					escreva("o lanche é Ótimo!!")
					pare
				caso 2:
					escreva("O lanche é Bom!!")
					pare
				caso 3: 
					escreva("O lanche é Ruim!!")
					pare
				caso contrario:
					escreva("opção invalida!!")
					
					}
					se (nota != 9)
				            
					escreva("\nPrecione uma letra para prosseguir ")
					leia(continua)
					
		}
		enquanto (nota != 9)
		escreva("\nO programa foi finalizado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */