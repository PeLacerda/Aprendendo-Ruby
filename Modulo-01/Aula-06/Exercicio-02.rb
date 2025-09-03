
        # array de nomes e mostre todos usando each

puts "Digite três nomes de amigos: "
nome1 = gets.chomp
nome2 = gets.chomp
nome3 = gets.chomp

    nomes = [nome1, nome2, nome3]

    nomes.each do |n|
        puts "Olá, #{n}"
    end


