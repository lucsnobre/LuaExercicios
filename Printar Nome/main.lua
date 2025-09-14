-- A função io.write é usada para exibir uma mensagem sem pular para a próxima linha, tipo o print, só que sem a quebra de linha.
io.write("Qual o seu nome? ")
-- A função io.read é usada para ler a entrada do usuário.
local nome = io.read()
-- e o local é usado para declarar uma variável local, que só pode ser acessada dentro do bloco onde foi declarada.
print("Oi, " , nome , "!")

