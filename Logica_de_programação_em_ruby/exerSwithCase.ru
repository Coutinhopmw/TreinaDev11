nota = 9

if nota >= 0 && nota <=10
    case nota
    when 0
        puts 'Você tirou zero! Precisa melhorar...'
    when 1..4
        puts 'Reprovado ... precisa se esforçar mais...'
    when 5 
        'Passou raspando!'
    when 6..9 
        puts 'Parabéns, você foi aprovado.'
    else
        puts 'Tirou 10! Você deve ser o melhor aluno que já tive!'
    end
else
    puts 'O número digitado é inválido'
    puts 'Digite apenas numeros entre 0 e 10'
end

