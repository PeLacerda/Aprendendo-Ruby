    # contagem regressiva while

    puts "Digite um número para fazer contagem regressiva: "
    nm1 = gets.chomp.to_i

    while nm1 >= 0
        puts "Contagem: #{nm1}" 
        nm1 -= 1
    end

    # Até o usuário escrever 0 depois somar

    soma = 0
    num = nil   # começa vazio

    until num == 0
        puts "Digite um número (ou 0 para sair): "
        num = gets.chomp.to_i
        soma += num
    end

    puts "A soma dos números digitados é: #{soma}"
