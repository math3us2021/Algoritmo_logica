#validar cpf

def menu():
    print(30* '--')
    
    print('1 Validar o CPF')
    print('Calcular DV')
    print('9 - finalizar o programa')
    
    escolha = int(input('\nSelecionar a opção : '))
    
    return (escolha)
def validarCPF():
    return()

opcao = 0   
while opcao != 9:
    replit.clear()
    
    opcao = menu()
    
    if(opcao == 1):
        print('Opção 1 - Validar CPF')
        validarCPF()
        
    

