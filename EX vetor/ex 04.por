programa
{
	
	funcao inicio()
	{
		caracter continua

		faca{
///// funcao
			limpa()
			escreva("* Reajuste Salarial 10% abaixo $1500,00 *\n")

			exec()
				
			escreva("\nContinua a Execução do Program ? (S/N) ")			
			leia(continua)
		}enquanto(continua == 'S' ou continua == 's')	
	}
///////funcao usando vetor
	funcao exec(){		
		real sal[10]
		inteiro contador

		para(contador = 0;contador < 10; contador++){
			escreva("Informe o salário do ",(contador+1),"º funcionario: ")
			leia(sal[contador])

			se(sal[contador] < 1500.00){
				sal[contador]  = ((sal[contador] / 100) * 10) + sal[contador]
			}
		}

		escreva("\n-Lista de salários com reajuste aplicado: \n\n")
		para(contador = 0;contador < 10; contador++){
			escreva("O salário do ",contador+1,"º funcionario é: ",sal[contador],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */