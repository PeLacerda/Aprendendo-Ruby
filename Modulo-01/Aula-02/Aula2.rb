
# Para atribuyir a váriaveis é simples

nome = "Pedro Lacerda"
idade = 17
altura = 1.69

# E para apresentar também

puts nome
puts idade
puts altura

puts "============================================="


# Tipos de variáveis

# String = Texto

frase = "Aprendendo Ruby!"

puts frase.upcase     # maiúscula
puts frase.downcase   # minúscula
puts frase.length     # número de caracteres

puts "============================================="


# número

soma = 10+5
divisao = 7/2.0

puts soma
puts divisao

puts "============================================="


# Booleanos = verdadeiro ou falso

logado = true
admin = false

puts logado

puts "============================================="


# Array (lista)

frutas = ["maçã", "banana", "uva"]
puts frutas[0] # selecionar item 0"maçã"

puts "============================================="


# Hash (dicionário)

pessoa = {nome: "pedro", idade: 17, cidade: "Bauru"}

puts pessoa [:nome]
puts pessoa [:idade]
puts pessoa [:cidade]

puts "============================================="

# interpolação (misturar)

nome = "Lacerda"
idade = 17

puts "Olá, mechamo #{nome} e tenho #{idade} anos"

