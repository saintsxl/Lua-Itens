function exibirBoasVindas(nome)
    print("Olá, " .. nome .. "! Bem-vindo ao nosso programa.")
end

-- Perguntar ao usuário o nome
print("Qual é o seu nome?")
nomeUsuario = io.read()

-- Chamar a função de boas-vindas, passando o nome do usuário como argumento
exibirBoasVindas(nomeUsuario)
