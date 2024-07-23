resultado = ''
loop do
    puts resultado
    puts 'Selecione uma opcao:'
    puts '1- Soma.'
    puts '2- Subtracao.'
    puts '3- Multiplicacao.'
    puts '4- Divisao.'
    puts '0- Sair.'
    print 'Digite sua escolha: '

    opcao = gets.chomp.to_i

    case opcao
        when opcao = 1
            print "Digite o primeiro numero: "
            num1 = gets.chomp.to_i
            print  "Digite o segundo numero: "
            num2 = gets.chomp.to_i
            soma = num1 + num2
            puts soma
        when opcao = 2
            print "Digite o primeiro numero: "
            num1 = gets.chomp.to_i
            print  "Digite o segundo numero: "
            num2 = gets.chomp.to_i
            subtracao = num1 - num2
            puts subtracao
        when opcao = 3
            print "Digite o primeiro numero: "
            num1 = gets.chomp.to_i
            print  "Digite o segundo numero: "
            num2 = gets.chomp.to_i
            mult = num1 * num2
            puts mult
        when opcao = 4
            print "Digite o primeiro numero: "
            num1 = gets.chomp.to_i
            print  "Digite o segundo numero: "
            num2 = gets.chomp.to_i
            div = num1 / num2
            puts div
        when opcao = 0
            break
            end

    system "clear"
end