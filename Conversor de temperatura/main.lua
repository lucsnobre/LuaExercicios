io.write("Digite a temperatura em graus Celsius: ")
local celsius = io.read("*n")
local fahrenheit = (celsius * 9/5) + 32
print("A temperatura em Fahrenheit é: " .. fahrenheit)

-- o *n na função io.read indica que a entrada deve ser lida como um número.