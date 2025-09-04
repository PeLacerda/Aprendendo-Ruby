        # Crie um hash que represente um carro (marca, modelo, ano) e mostre as informações.

puts "Digite a marca do seu carro: "
marca = gets.chomp

puts "Digite o modelo do seu carro: "
modelo = gets.chomp

puts "Digite o ano do seu carro: "
ano = gets.chomp.to_i

carro = {
    marca: marca,
    modelo: modelo,
    ano: ano
}

carro.each do |chave,valor|
    puts"#{chave}: #{valor}"
end