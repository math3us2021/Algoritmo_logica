s =  n = 0
while True:  # O true cria um loop infinio, ao qual sera interrompido com if ->'break'
    n = int(input('Digite um numero : '))
    
    if n == 999:
        break
    s += n
print('Soma dos valores: {}'.format(s))

