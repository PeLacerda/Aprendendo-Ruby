

idade = 20

if idade < 13
  puts "Criança"
elsif idade <= 17
  puts "Adolescente"
elsif idade <= 64
  puts "Adulto"
else
  puts "Idoso"
end


logado = false

unless logado
  puts "Você precisa fazer login."
else
  puts "Bem-vindo!"
end


dia = "segunda"

case dia
when "segunda"
  puts "Começo da semana!"
when "sexta"
  puts "Quase fim de semana!"
when "sábado", "domingo"
  puts "Fim de semana 😎"
else
  puts "Dia normal."
end


idade = 25

case idade
when 0..12
  puts "Criança"
when 13..17
  puts "Adolescente"
when 18..64
  puts "Adulto"
else
  puts "Idoso"
end
