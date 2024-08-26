-- Lê um número e calcula a tabuada do mesmo
io.write("Digite um número: ")
numero = tonumber(io.read())

print("Tabuada de " .. numero .. ":")
for i = 1, 10 do
    print(numero .. " x " .. i .. " = " .. numero * i)
end

-- Cria uma tabela e preenche os índices de 1 a 100 com valores aleatórios
tabela = {}
for i = 1, 100 do
    tabela[i] = math.random(1, 100) -- valores aleatórios entre 1 e 100
end

-- Conta os valores pares na tabela
conta_pares = 0
for i = 1, #tabela do
    if tabela[i] % 2 == 0 then
        conta_pares = conta_pares + 1
    end
end

print("Quantidade de valores pares: " .. conta_pares)