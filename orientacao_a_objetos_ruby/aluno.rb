class Alunos  
    attr_accessor :nome, :telefone, :matricula
    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
   end
end
ana = Alunos.new('Ana', '99 9999-9999', 1234)
