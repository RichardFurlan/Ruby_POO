require_relative "aluno"
require_relative "professor"
require_relative "turma"

a1 = Aluno.new("Richard", 20, 132)
a2 = Aluno.new("Maria", 30, 123)
a3 = Aluno.new("Eduarda", 23, 231)

p1 = Professor.new("Groselhia", 71, "Filosofia")

t1 = Turma.new([a1, a2, a3], p1)
t1.alunos.push(a1, a2, a3)
t1.dados_turma

