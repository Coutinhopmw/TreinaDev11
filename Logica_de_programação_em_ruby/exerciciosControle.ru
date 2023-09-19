
alunos = [
    { nome: 'Carlos', nota: 5, disciplina: 'Artes'},
    { nome: 'Rodolfo', nota: 10, disciplina: 'Programação'},
    { nome: 'Rodrigo', nota: 8, disciplina: 'Física'},

]

if alunos[0][:nota] >= 5
    puts "#{alunos[0][:nome]} foi aprovado em #{alunos[0][:disciplina]} #{alunos[0][:nota]}"
else
    puts "#{alunos[1][:nome]} está reprovado"
end