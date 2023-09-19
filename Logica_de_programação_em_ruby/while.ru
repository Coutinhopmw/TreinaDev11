tecla_pressionada = 'n'
=begin
    while tecla_pressionada != 's' do
    puts 'Vou continuar imprimindo até apertar s '
    tecla_pressionada = gets().chomp() 

condicao = 1
while condicao == 1 do
    puts 'A condição está sendo satisfeita'
end

condicao = 1 
while condicao == 1
    puts 'A condição  está sendo satisfeita'
    condicao = 2
end
=end

tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
    puts 'Digite o nome do aluno: '
    nome_aluno = gets.chomp
    aluno << nome_aluno
    puts 'Deseja inserir mais um nome ?'
    tecla_pressionada = gets.chomp
end


