
tupla = ('zero','um', 'dois','tres','quatro','cinco','seis','sete','oito','nove','dez')
numero = 0
sair = 'a'
while numero != 's':
    numero = int(input('Digite um numero entre 0 e 10, ou s para sair: '))
    print(f'O numero digitado foi {tupla[numero]} ')
    
'''  sair = input('Deseja sair do programa? Digite s para sim, e n para não: ')
    if sair == 's':
        
        print('s')
    else:
        print('Vamos voltar ao programa!!')
'''
print('***Programa finalizado***')