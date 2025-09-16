# método é uma forma de atribuir uma função dentro de uma váriavel
# ele é útil para tornar o códugo mais limpo, evitando epetição

def saudacao
    puts "Olá mundo, ao Ruby"
end

saudacao

# metodo com parâmetro

def saudacao(nome)
    puts "Olá, #{nome}, seja bem vindo(a)"
end

saudacao("Pedro")
saudacao("Ana")

# metodo com retorno

def soma(a,b)
    soma = a + b
end

resultado = soma(5,3)
puts (resultado)

# metodo com valores padrão

def cumprimentos (nome = "visitante")
    puts "Olá, #{nome}"
end

cumprimentos("Ana")
cumprimentos