Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Users\amand> python
Python 3.13.9 (tags/v3.13.9:8183fa5, Oct 14 2025, 14:09:13) [MSC v.1944 64 bit (AMD64)] on win32
...   print("Número digitado:", num)
...   num2 = int(input("Digite outro número: "))
...   funcao = input("Digite a função que pretende. Digite + para Soma, - para subtração, * para multiplicação e / para\
divisão: ")o = input("Digite a função que pretende. Digite + para Soma, - para subtração, * para multiplicação e / para\
...   if funcao != "+" and funcao != "-" and funcao != "*" and funcao != "/":divisão: ")cao = input("Função inválida. Digite novamente:")...   if funcao != "+" and funcao != "-" and funcao != "*" and funcao != "/":...     funcao = input("Função inválida. Digite novamente:")...     print("Função digitada:", funcao)...
...     soma = (int(num) + int(num2))
...   if funcao == "+": #adiçãoultado é: ", soma)
...     soma = (int(num) + int(num2))
...     print(nome,", o seu resultado é: ", soma)
...   elif funcao == "-": #subtração
...     subtracao = int(num) - int(num2)
...     print(nome,", o seu resultado é: ", subtracao)
...   elif funcao == "*": #multiplicação
...     multiplicacao = int(num) * int(num2)
...     print(nome,", o seu resultado é: ", multiplicacao)
...   elif funcao == "/": #divisão
...       if num2 == 0:
...           print("Erro: Divisão por zero não é permitida.")
...       elif num2 > num:
...           print("Erro: Divisão inválida.")
...           return calculadora()
...           divisao = int(num) / int(num2)é: ", divisao)
...           print(nome,", o seu resultado é: ", divisao)
...
... calculadora()
