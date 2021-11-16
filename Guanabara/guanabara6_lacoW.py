'''for c in range(1,10):
    print(c)
print('Fim')

c=1
while c<=10:  # usar enquanto 'while' como repetição 1 a 10
    print (c)
    c= c + 1
print('Fim')

n = 1
while n !=0:   # While só sai se fot falso
    n = int(input('Digite um valor: '))
print('Fim')
'''
n = 1
par = imp = 0
while n !=0:
    n = int(input('Digite um valor: '))
    if n % 2 == 0:
        par += 1
        print('N° Par')
    else:
        imp += 1
        print('N°Impar')
        
        
print('Vc Dgitou {} pares, e {} impares'.format(par, imp))
        

    