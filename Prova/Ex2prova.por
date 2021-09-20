programa
{
	
	funcao inicio()
	{
	     caracter continua
	     real salario, salarioLiq, desconto1, desconto2, total_A, total_D, total_T = 300 

	    faca 
	      {
	          limpa()
	          escreva ("Informe o salário Bruto: ")
		     leia (salario)
		     
		     desconto1 = (salario / 100) * 10 
		     escreva ("Primeiro emprestimo...: ", desconto1)
		     
		     desconto2 = (salario - desconto1) / 100 * 20
		     escreva ("\nSegundo emprestimo....: ", desconto2)
		     
		     total_A = desconto1 + desconto2
		     escreva ("\nTotal de emprestimo...: ", total_A)
		     
		     escreva ("\nTotal de transporte...: ", total_T)
		     
		     total_D = total_A + total_T
		     escreva ("\nTotal de desconto.....: ", total_A)
		     
		     salarioLiq = salario - total_D
		     escreva ("\nSalario Liquido.......: ", salarioLiq)
		     
		     
		     
		            
		       
		     
		        
		     	escreva("\nDigite uma opção para prosseguir ")
		     	leia(continua)
		     	     
	      }
	    enquanto (continua == 's')
	    escreva ("\nO progama foi finalizado")
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