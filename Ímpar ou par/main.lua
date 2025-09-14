io.write("Digite um número: ")
local numero = io.read("*n")
if numero % 2 == 0 then
    print("O número ", numero, " é par.")
else
    print("O número ", numero, " é ímpar.")
end
-- o % é usado para obter o resto da divisão de dois números.
