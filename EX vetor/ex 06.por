programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter continua

		faca{

			limpa()
			escreva("* * *  SubTotal de Produtos * * * \n")

			final()
				
			escreva("\nContinuar com o programa? (S/N) ")			
			leia(continua)
		}enquanto(continua == 'S' ou continua == 's')			
	}
///////funcao
	funcao final(){
		cadeia nome[10]
		real valorProd[10] , total = 0.0
		inteiro qntd[10]

		inteiro contador

		para(contador = 0;contador < 10; contador++){
			escreva("Informe o nome do ",(contador+1),"º Produto: \n")
			leia(nome[contador])
			
			escreva("Informe a quantidade do ",(contador+1),"º Produto: \n")
			leia(qntd[contador])
			
			escreva("Informe o valor do ",(contador+1),"º Produto: \n1
			5")
			leia(valorProd[contador])

			total += mat.arredondar(valorProd[contador] * qntd[contador], 2)
						
			
						
		}

		escreva("\nSubtotal: \n")
		
		para(contador = 0;contador < 10; contador++){
			escreva(nome[contador],": R$",mat.arredondar(valorProd[contador] * qntd[contador], 2),"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */