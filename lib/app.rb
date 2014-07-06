require File.expand_path "requires.rb"

biblioteca = Biblioteca.new 

teste_e_design = Livro.new "Maurício Aniche", "123454", 247, 70.5
web_design_responsivo = Livro.new "Tácio Zemel", "452565", 189, 67.9

biblioteca.adiciona teste_e_design
biblioteca.adiciona web_design_responsivo

puts biblioteca.livros
