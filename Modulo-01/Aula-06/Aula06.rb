    # Aula 06 - Arrays  e Hashes 

    # Array

frutas = ["maçã", "Banana", "Uva"]
puts frutas[0]      # Acessa o primeiro
puts frutas[1]      # Acessa o segundo

    # Métodos úteis

frutas << "Laranja"     # Adiciona no final
frutas.push("Pera")     # Também adiciona
frutas.pop              # Exclui o último
frutas.size             # Tamanho 

    # usando each em Array

frutas.each do |f|
    puts "Eu gosto de #{f}"
end


    # Fim Array

        puts "\n\n ------------------------------- \n\n"

    # Hashes

    # parecido com Array, porém usamos chaves ao invés de indices numéricos

    pessoa = {
        "nome" => "Pedro",
        "idade" => "17",
        "altura" => "1,69"
    }

    puts pessoa["nome"]
    puts pessoa["idade"]

    puts "\n\n" # Forma mais moderna

    pessoa = {
        nome: "Ana",
        idade: 18,
        cidade: "São Paulo"
    }

    puts pessoa[:nome]
    puts pessoa[:idade]

    puts "\n\n"# Percorrendo Hash

    pessoa.each do |chave, valor|
        puts "#{chave}: #{valor}"
    end
