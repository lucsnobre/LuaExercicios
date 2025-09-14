-- Math é uma biblioteca padrão do Lua que fornece funções matemáticas.
-- A função randomseed é usada para definir a semente do gerador de números aleatórios.
-- A função os.time retorna o tempo atual em segundos desde a época (1 de janeiro de 1970).
math.randomseed(os.time())
print(math.random(1, 10))