'''tempo = int(input("Quantos anos tem o seu carro?"))
if tempo <=3:
    print('Carro novo')
else :
    print('Carro velho')
print('Fim')

# outra opção de escrita é o código na mesma lingua
tempo = int(input("Quantos anos você tem?"))
print('bebê'if tempo <= 5 else 'adulto')
'''
n1 = float(input('Digite sua primeira nota: '))
n2 = float(input('Digite sua segunda nota:'))
m = (n1 + n2) / 2 
print('\033[31;42mSua média foi {:.1f}\033[m'.format (m))
if m >=6 :
    print('Aprovado')

elif m ==4 or m ==5:    
    print(' Poderá fazer recuperação')
else:
    print('Reprovado')
print('Fim de programa')