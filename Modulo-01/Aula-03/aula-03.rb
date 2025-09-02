# Aprendendo sobre operações 

# Ele segue padrões básicos sem alterações 

a = 10
b = 3

puts a + b   # soma → 13
puts a - b   # subtração → 7
puts a * b   # multiplicação → 30
puts a / b   # divisão inteira → 3
puts a.to_i / b   # divisão com decimais → 3.333...
puts a % b   # resto da divisão (módulo) → 1
puts a ** b  # potência → 10³ = 1000


puts "\n ---------------------------------- \n"

    # Operações lógicas retornam True ou false

idade = 20

    # '&&' usado para testar duas condições se verdadeira retorna true

puts idade > 18 && idade < 65   

    # '||' usado para testar uma OU outra se alguma verdadeira retorna true 

puts idade < 18 || idade >65

    # '!' inverte o valor lógico se for verdade retorna falso

puts !(idade == 20)