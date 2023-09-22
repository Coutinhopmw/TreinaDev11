INSERIR_RECEITA = 1
VISUALIZAR_RECEITA = 2
BUCAR_RECEITAS = 3
SAIR = 4

def bem_vindo()
    puts 'Bem vindo ao cookbook, a sua rede social de receitas'
end

def menu()
    puts "Digite [#{INSERIR_RECEITA}] Cadastrar uma nova receita"
    puts "Digite [#{VISUALIZAR_RECEITA}] Visualizar receitas"
    puts "Digite [#{BUCAR_RECEITAS}] Buscar receitas"
    puts "Digite [#{SAIR}] Sair"
    print 'Escolha uma opção: '
    gets.to_i() #Retorna a ultima linha! 
end

def inserir_receita
    puts 'Digite o nome da receita:'
    nome = gets.chomp()
    puts 'Digite o tipo da receita:'
    tipo = gets.tipo.chomp()
    puts "Receita #{nome} cadastrada com sucesso!"
    puts
    {nome:nome, tipo:tipo} #Retorna o valor
end

def imprime_receitas(r)
    puts '=========== RECEITAS CADASTRADAS ============='
    #for receita in receitas do
    #    puts receita 
    #end
    receitas.each do |receita|
        puts "#{receita[:nome]} - #{receita[:tipo]}"
    end
    if receitas.empty?
        puts "Nenhum receita cadastrada"
    end
end

bem_vindo()

receitas []

menu()

opcao = menu()

loop do
    if(opcao == INSERIR_RECEITA)
        inserir_receita()
    elseif(opcao == VISUALIZAR_RECEITA)
        imprime_receitas()
    elseif(opcao == SAIR)
        break
    else 
        puts 'Opção inválida'
    end 

   menu()

    print 'Escolha uma opção: '
    opcao = menu()

end

puts 'Obrigado por usar o cookbook, até logo!'

