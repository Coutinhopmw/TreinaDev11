class Funcionario 
    attr_accessor :nome, :ferias, :codigo_funcionario
    def initialize (nome, codigo_funcionario)
        @nome =  nome
        @codigo_funcionario = codigo_funcionario
        @ferias = false
    end 
    def imprime
        puts "Nome: #{@nome}"
        puts "Código: #{@codigo_funcionario}"
        puts "Férias: #{@ferias}"
    end
end

class Professor < Funcionario
    attr_accessor :disciplina
    def initialize(nome, codigo_funcionario, disciplina)
        super(nome,codigo_funcionario)
        @disciplina = disciplina
    end

    def inicia_ferias()
        @ferias = true
        data_inicio_ferias = Time.now()
        puts "Inicio da férias:#{data_inicio_ferias}"
    end

    def fim_ferias
        @ferias = false
        @data_fim_ferias = Time.now()
        puts "Fim das férias:#{data_fim_ferias}"
    end
end

professor1= Professor.new('Cássio', 1234,"Ed.Física",)

professor1.imprime()

#professor1.inicia_ferias

#professor1.fim_ferias