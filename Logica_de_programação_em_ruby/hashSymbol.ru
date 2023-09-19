#SYMBOLS
#Symbols são muito semelhantes às strings, mas ao invés de usar aspas, colocamos : para defini-los.

"Caneca" # string
:Caneca # symbol

puts :"caneca".object_id()

puts :"caneca".object_id()

puts :"caneca".object_id()

aluno = [ 'João', '7', 'Ciências']

puts aluno[0]
puts aluno[2]

alunos = {nome:'João', nota: 7, disciplina: 'Ciências'}

puts alunos [:nome]
puts aluno [:disciplina]
alunos [:nome] = 'Maria'
puts alunos[:nome]