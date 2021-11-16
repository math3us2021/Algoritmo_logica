'''for c in range(0,5):
    print('oi')
print('Fim')

for c in range(0,5):     # substituindo o c por 
    print(c)
print('Fim')

for c in range(6,0, -1):  # o ultimo numero indica o tanto que vai tirar do 1° numero.
    print(c)
print('Fim')

for c in range(0,10,2):  # o ultimo numero indicando que deve pular de 2 em 2.
    print(c)
print('Fim')

n = int(input('Digite um numero: '))
for c in range (0, n + 1):   # o numero digitado é descrito como variavel até onde vai ser contado
    print(c)
    
i = int(input('Inicio'))
f = int(input('Fim'))
p = int(input('Pulo'))
for c in range (1, f +1, p): # utilizando variaveis como indicação no laço
    print(c)
print('Fim')

for c in range(0, 3): # Comandos dentro de um for.. se repetem
    n = int(input('Digite um valor: '))
'''
s=0
for c in range(0, 3): # Comandos dentro de um for.. se repetem
    n = int(input('Digite um valor: '))
    s += n  # somando os valores s = s + n ou s += n
print('Soma de todos os numeros digitados: {}'.format(s))

