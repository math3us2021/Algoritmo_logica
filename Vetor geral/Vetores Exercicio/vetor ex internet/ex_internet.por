programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	inteiro menu

	escreva ("* * Menu de opções * *\n") 

	tracejar()
	
	escreva("\n Digite 1 para iniciar\n")
	escreva("\n Digite 2 para sair do programa\n")
		leia(menu)

	tracejar()
	
		se (menu ==1){
			exercicio()
		}
		senao {
			escreva("\nsaindo do programa")
		}


	}
	

    /////funcao tracejar 

		funcao tracejar()
	{	
		inteiro i

		para (i=0; i< 50; i++)
		{
		escreva ("-")	
		}
	}


	funcao exercicio() 
	{
	limpa()
	inteiro numero [10], menu
	escreva ("\n Digite dez números \n")

    /////// lendo e armazeando no vetor
	para (inteiro i=0; i<10 ; i++){
		numero[i] = u.sorteia(1,50)
		escreva (numero[i],"\n")
		
	}
	
 
	
		escreva(" Letra A\n")
		para (inteiro i=0; i<10 ; i++){
			escreva(numero[i], "  ")
		}
		escreva ("\n\n")
		
		tracejar()
	
		escreva("\n Letra B\n")
		para (inteiro i=9; i >=0 ; i--){
			escreva(numero[i], "  ")
		}

	}
	
		
  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */