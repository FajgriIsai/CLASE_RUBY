require  '/home/ruby/Desktop/clase_ruby/mamifero'

class Gato < Mamifero

	def maullar

		puts 'miauuuuuuuuu, miauuuuuuuuu'
	end

	def respirar
		puts 'Rspirandop desde la clase gato'

	end

end

el_gato_con_botas = Gato.new
el_gato_con_botas.respirar
el_gato_con_botas.maullar