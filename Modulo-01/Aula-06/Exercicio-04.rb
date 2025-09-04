        # calculando a média de alunos

puts " \t\t Olá, eu irei calcular sua média escolar \n\n"

puts " Digite as suas três notas que deseje calcular: "
nota1 = gets.chomp.to_f
nota2 = gets.chomp.to_f
nota3 = gets.chomp.to_f

notas = [nota1, nota2, nota3]

notas.each do |n|
    calc_notas = (nota1+nota2+nota3) / 3
    puts "Sua média é de: #{calc_notas}"
end
