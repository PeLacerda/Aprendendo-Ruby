puts "\t\t Execício Final \n\n"

        # Solicitando dados

loop do

puts "Qual  seu nome, ou 'sair' para parar: \n"
nome = gets.chomp

break if nome == "sair"

puts "Qual a sua idade: \n"
idade = gets.chomp.to_i

puts "Digite quais foram suas três notas: "
nota1 = gets.chomp.to_f
nota2 = gets.chomp.to_f
nota3 = gets.chomp.to_f

        # Calculando média
        
media = (nota1 + nota2 + nota3) / 3.0


case media 

when 7 .. 10
        resultado = "Aprovado"
when 5 .. 6.9
        resultado = "Recuperação"
else 
        resultado = "Reprovado"
end



puts "\t\t \n Olá #{nome}, você têm #{idade} anos, sua média final é #{media.round(2)}, você está #{resultado}.\n\n"

end

puts "\n \t\t Programa encerrado, até logo!!! \n\n"