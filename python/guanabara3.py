import math 
num = int(input("Digite um numero: "))
raiz = math.sqrt (num)
#print("A raiz de {} é  igual a {}".format(num, raiz))
#para arredondar utiliza o math.ceil para cima, e para baixo floor
print("A raiz de {} é  igual a {}".format(num, math.ceil (raiz)))