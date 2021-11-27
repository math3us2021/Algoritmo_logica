from random import randint as r

menu = 0


def traco():
    print('--' * 30)    

alf = "ABCDEFGHIJKLMNOPQRSTUVXWYZ" # criando meu código criptografado

alf = list(alf)  # transformando o alf em lista
while menu != 9:
        print('\n * * * AVALIACAO ALGORITMO E LOGICA * * *')
        traco()
        print(' SELECIONE A OPÇÃO ')
        traco()
        print('1 - PERCORRER PALAVRA ')
        print('2 - JOGO DA QUINA')
        print('9 - FINALIZAR')
        traco()
        menu = int(input('Qual a sua opção: \n'))
        
        traco()
        
        if menu == 1:
                fra = (str(input('Digite uma unica palavra: \n'))).upper()
                print(fra, '\n') 
                print('ABCDEFGHIJKLMNOPQRSTUVXWYZ\n')
                print('12345678901234567890123456\n')   
                traco()
                cadeia = " "
                contador = 0
                for i in fra:
                    contador += 1
                    
                    if(ord(i) > 60): # maior que 60 é para saber que é uma letra dentro da tabela ascii (diferenciando tambem do espaco q é 32)
                         t = ord(i) - 64  # tiro 65 para que o valor fique no indice da tabela ascci ex.; 66 - 65 = 1
                         cadeia += alf[t]
                         
                         print('Lista da palavra: ', i, ' - Posição: ',contador)                             
                         print ('Letra Alfabetica na posição: ',t)
                         traco()
                         
        elif menu == 2:
            vezes = 0  
            listApostado = []
            listResult = []
            while vezes < 5 :
                apostado = r(1,60)
                result = r(1,60)
                listApostado.append( apostado)
                listResult.append(result)
                vezes += 1
            
                
            
            print('Aposta...: ',listApostado)
            print('Resultado: ',listResult)
            acertos = 0
            
            y = 0
            while y < 5 :
                
                print('Numero Apostado: ', listApostado[y])
                if listApostado[y] == listResult[y]:
                    print('Acertou !!! ', listApostado[y],' - ', listResult[y])
                    acertos +=1
                y += 1
                
            print ('Acertos: ',acertos)
            
                
                
                
               
            
                         
                         
                   
                              
            