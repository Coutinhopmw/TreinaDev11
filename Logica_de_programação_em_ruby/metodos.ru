=begin

rescue => exception
    
end
#metodos sem parâmetro

#Declaração 

def nome_do_metodo()
    puts 'Que método legal!'
end

#Chamada 

nome_do_metodo()

#Declaração

def soma_valores(valor1, valor2)
    valor1 + valor2
end

#Chamada 

soma = soma_valores(10,20)

puts soma
=end

jose = {nome:'José', nota: 7, disciplina: 'Artes'}
maria = {nome:'Maria', nota: 9, disciplina:'Biologia'}
gabriela = {nome:'Gabriela', nota: 10, disciplina:'Física'}

alunos = [jose,maria,gabriela]

def imprime_alunos(nome,nota,disciplina)
    puts "#{nome} Tirou nota #{nota} em #{disciplina}"
end
 
alunos.each do |aluno|
    imprime_alunos(aluno[:nome],aluno[:nota],aluno[:disciplina])
end