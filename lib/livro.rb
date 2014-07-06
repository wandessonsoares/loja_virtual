# encoding: utf-8	

class Livro

	attr_accessor :autor
	attr_accessor :isbn
	attr_accessor :numero_de_paginas
	attr_accessor :preco

	# Esse método initialize é semelhante ao construtor Java. Por padrão todas as variáveis são privadas

	def initialize(autor, isbn="1", numero_de_paginas, preco)
		@autor = autor
		@isbn = isbn
		@numero_de_paginas = numero_de_paginas
		@preco = preco
	end

	#  Sobrescrevendo o método to_s de object para a mensagem ficar mais legível

	def to_s
		"Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}, Preço: R$#{@preco}"
	end
end