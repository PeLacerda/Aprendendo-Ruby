
    # entrada

puts "digite sua idade; \n"
idade = gets.chomp.to_i

# jeito primitivo

if idade < 13
    puts "você é criança"

elsif idade >= 13 && idade <= 17
    puts "Você é adolescente"

elsif idade >= 18 && idade <= 64
        puts "Você é adulto"

else
    puts "Você é idoso"
end


puts "\n ------------------------------------- \n"

# jeito pensante

case idade

when 0 .. 13
    puts "criança"
when 13 .. 17
    puts "Adolescente"
when 18 .. 64
    puts "Adulto"
else 
    puts "Idoso"
end 