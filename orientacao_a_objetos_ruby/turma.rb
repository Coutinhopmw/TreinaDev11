class Turma
    attr_reader(:alunos)
    attr_accessor(:nome)
    #Deve ser passado o parametro nome para a funcao
    def initialize(nome)
        @nome = nome
        @alunos = []
    end

    def adiciona_aluno(aluno)
        alunos << aluno
    end

    private 
        attr_writer :alunos
    end

end

primeira_turma = Turma.new("Primeria Turma")
primeira_turma.adiciona_aluno('Cassio')

puts primeira_turma.nome
puts primeira_turma.alunos