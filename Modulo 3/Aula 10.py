def soma(x,y):
    return x + y
def sub(x,y):
    return x - y
def div(x,y):
    return x / y
def mult(x,y):
    return x * y
def lista():
    qualidade = [
        "Sintaxe simples e legível",
        "Ampla biblioteca padrão",
        "Portabilidade entre plataformas",
        "Suporte a programação orientada a objetos",
        "Grande comunidade de desenvolvedores"
    ]
    for qualidade in qualidade:
        print(qualidade)


print("****************************************************************************")
print("Escolha uma das opções: ")
print("1) Somar")
print("2) Subtrair")
print("3) Multiplicar")
print("4) Dividir")
print("5) Listar as Vantagens do Python")
print("****************************************************************************")

escolha= int(input("Digite a opção escolhida: "))

if(escolha == 1):
    num1= float(input("Digite o primeiro numero: "))
    num2= float(input("Digite o segundo numero: "))
    print("Soma:",soma(num1,num2)) 
elif(escolha == 2):
    num1= float(input("Digite o primeiro numero: "))
    num2= float(input("Digite o segundo numero: "))
    print("Subtração:",sub(num1,num2))  
elif(escolha == 3):
    num1= float(input("Digite o primeiro numero: "))
    num2= float(input("Digite o segundo numero: "))
    print("Multiplicação:",mult(num1,num2))
elif(escolha == 4):
    num1= float(input("Digite o primeiro numero: "))
    num2= float(input("Digite o segundo numero: "))
    print("Divisão:",div(num1,num2))
elif(escolha == 5):
    print("Vantagens do Python:")
    lista()
else:
    print("Opção Invalida")