    # Aula 5 - Laços de reprtição 
    # Aparenta segir uma lógica padrão

    # While - executa a função enquanto verdadeira 

    contador = 1

    while contador <= 5
        puts "Número: #{contador}"
        contador += 1
    end

    puts "\n\n --------------------------- \n\n"

    # Until - oposto de while (executa enquanto é falso)

    contador = 1

    until contador > 5
        puts "Número: #{contador}"
        contador += 1
    end

    puts "\n\n --------------------------- \n\n"

    # For - para sequência ou intervalo

    for  i in 1 .. 5
        puts "Contagem; #{i}" 
    end

    puts "\n\n --------------------------- \n\n"

    # Each - (Muito usado em Ruby), percorre coleções (arrays, hashes), um código por elemento

    frutas = ["maçã", "banana", "uva"]

    frutas.each do |frutas|
        puts "Eu gosto de #{frutas}"
    end

    pessoa = { nome: "pedro", idade: 17 }

    pessoa.each do |chave, valor|
        puts "Eu  #{chave},  tenho #{valor} anos"
    end

    puts "\n\n --------------------------- \n\n"

    # Times - ele repete um bloco de códigos um número específicos de vezes 

    5.times do |i|
        puts "#{i+1}"
    end
