programa{
	inclua biblioteca Util
	caracter continue
	funcao inicio(){
		
		
		faca{autoTeste()
			
			escreva("Continuar com o programa ?: ")
			leia(continue)
			}
		
		enquanto(continue == 's')
			}


	funcao autoTeste(){
		inteiro medAluno[11], aprovados = 0, reprovados = 0
		escreva("* Média dos alunos *\n")
		
		para(inteiro x=1; x<11; x++){
			medAluno[x] = Util.sorteia(0, 10)
			escreva("Média do aluno ",x," = ",medAluno[x],"\n")
			se(medAluno[x]<6){
				reprovados++
			}
			senao{
				aprovados++
			}
		}
		escreva("\nNo total foi ", aprovados," alunos aprovados",
		         " e ", reprovados," alunos reprovados.Os alunos aprovados foram: \n") 
		 para(inteiro x=1; x<11; x++){
		 	 se(medAluno[x]>5){  
		 	 	escreva("aluno ",x,"\n")   
		 	 }
		 }
		 escreva("\nOs alunos reprovados foram: \n")
		 para(inteiro x=1; x<11; x++){
		 	 se(medAluno[x]<6){  
		 	 	escreva("aluno ",x,"\n")   
		 	 }
		 }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */