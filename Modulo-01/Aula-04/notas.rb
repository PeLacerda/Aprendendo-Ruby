puts "Digite sua nota; \n"
nota = gets.chomp.to_f


if nota < 6
    puts "REPROVADO"
elsif nota <= 7
    puts "REUPERAÇÃO"
else
    puts "APROVADO"
end
