require File.expand_path "livro.rb"

livro = Livro.new "Wandesson Soares", 200, 29.90
livro_2 = Livro.new "Walisson Soares", "21323", 213, 55.10

puts livro

livro.preco = 39.90

puts livro
