    # Contagem até o número digitado 

puts " Digite um número para contar até ele: "
nm1 = gets.chomp.to_i

nm1.times do |i|
    puts "Cintagem: #{i+1}"
end

    puts "\n \n ------------------------------------ \n \n"

    # Tabuada

puts " Digite um número para fazermos a tabuada dele até o 10 "
nm2 = gets.chomp.to_i

10.times do |i|
    puts "#{nm2} * #{i+1} = #{nm2 * i+nm2}"
end