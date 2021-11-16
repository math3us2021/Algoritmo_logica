lanche = ('Hamburguer', 'Suco', 'Pizza', 'Pudim') ### vetor = tuplas ... poem a variavel e dentro dela especifica o q deseja 
for c in lanche:
    print(f'Eu cou comer {c}')  ## nome da variavel e [] coloca qual deseja
print('Comi pra caramba')

# outra opção com mesmo resultado é o debaixo

for c in range(0,len(lanche)):
    print(f'Eu vou comer {lanche[c]}')