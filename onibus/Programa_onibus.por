
//////////////ALUNO : MATHEUS BARBOSA FERREIRA
///////////// PROFESSOR: NETO
////////////OBS.: NO MENU EU JUNTEI AS INFORMAÇÕES 4 E 5 COM A 3. PORTANTO NA LISTA DE OCUPAÇÃO E 
///////////DISPONIBILIDADE ESTARÁ JUNTO COM LISTA GERAL E RESUMO DE OCUPAÇÃO. GRATO
programa
{
	inclua biblioteca Util --> u
	inteiro x = 0, poltronas [41], cancelar = 0, menu = 0, somaReserva = 0, poltronasReservadas = 0
	inteiro soma=0, sorteioOnibus =0
			real valorPassagem = 0.0
			caracter continue = 's'
			cadeia cidade
	
	funcao inicio()
	{
			
			
	escreva("* * * Venda de passagens de ônibus rodoviário\n")
	
	////informações sobre identificação do onibus
	escreva ("insira a cidade de destino\n")
	leia(cidade)
	escreva ("\ncidade escolhida: " + cidade,"\n")
	sorteioOnibus = u.sorteia (1,20)
	escreva("Onibus estipulado : n°" + sorteioOnibus )
	escreva ("\ninsira valor da passagem\n")
	leia(valorPassagem)
	escreva ("valor da passagem: R$" + valorPassagem ,"\n\n")

	
	//////// informações sobre ocupação do onibus
	
		escreva(" - - - - - - - - - - \n")


		           /////////menu

		faca{
			enquanto (menu == 0){
				limpa()
		 escreva("\n**MENU VENDA DE PASSAGENS\n")
           escreva("1 - Reservar\n")
           escreva("2 - Cancelar\n")
           escreva("3 - listagem de ocupação / Disponibilidade\n")
           escreva("9 - FINALIZAR\n")
		
		
			leia(menu)
			limpa()
			}
			enquanto(menu == 1){
				reserva()
			}
			enquanto(menu == 2){
				cancReserva()
			}
			enquanto(menu == 3){
				lista()
			}
			se(menu == 9){
				continue = 'n'
				}
			
		}
		enquanto(continue == 's')
	}

	
		funcao reserva(){
		limpa()
		escreva ("\n\nSeu ônibus possui 40 lugares,\npor gentileza digite a poltrona a ser reservada\n\n")
		leia(x)

          se(poltronas[x] == 1){
			escreva("\nPoltrona ",x," já está reservada\n")
		}
		senao{
			poltronasReservadas++
			poltronas[x] = 1
     	
			para(inteiro m=1; m<41; m++){
			se(poltronas[m] == 1){ 
				
				escreva("Poltrona n°: ",m , " reservada\n")	
				
			
			}
			senao{
				escreva("Poltrona n°: ",m ," disponivel\n")
			}
			
		}
		}
			escreva("Continuar com as reservas? \n1 - Continuar\n0 - Voltar ao menu\n\n")
			leia (menu)
	}
	funcao cancReserva() {
		////////cancelar a passagem
		limpa()
		escreva("\nDigite o número da poltrona a ser cancelada")
		leia(x)

		se(poltronas[x] == 0){
			escreva("\nPoltrona ",x," não está reservada\n")
		}
		senao{
			poltronasReservadas--
			poltronas[x] = 0
     	
			para(inteiro m=1; m<41; m++){
			se(poltronas[m] == 1){ 
				
				escreva("Poltrona n°: ",m , " reservada\n")	
				
			
			}
			senao{
				escreva("Poltrona n°: ",m ," disponivel\n")
			}
			
		}
		}
		

		escreva("Continuar com cancelamento? \n2 - Continuar\n0 - Voltar ao menu\n\n")
			leia (menu)
	}


	funcao lista(){
		limpa()
		escreva("Destino do ônibus:", cidade,
		        "\nNúmero de identificação do ônibus: ",sorteioOnibus,
		        "\nValor da passagem: R$", valorPassagem,
		        "\nAté o momento temos ", poltronasReservadas, " reservadas, gerando uma receita de R$", poltronasReservadas * valorPassagem,
		        "\nAs poltronas reservadas são: "
		       )
		para(inteiro m=1; m<41; m++){
			se(poltronas[m] == 1){
				escreva(" ",m)
			}
		}
		escreva("\nAs poltronas disponiveis são: ")
		para(inteiro m=1; m<41; m++){
			se(poltronas[m] == 0){
				escreva(" ",m)
			}
		}
		escreva("\n\nDigite 0 para voltar ao menu inicial!")
	    leia (menu)
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {poltronas, 9, 16, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */