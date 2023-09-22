class Funcionario 
    attr_accessor :nome, :ferias, :codigo_funcionario
    def initialize (nome, codigo_funcionario)
        @nome =  nome
        @codigo_funcionario = codigo_funcionario
        @ferias = false
    end 
end

funcionario1 =  Funcionario.new('Carlos', 123)
#funcionario2 =  Professor.new('Catarina',456,'Ciências')

