class Perro

	def initialize(raza ='chiguagua', nombre = 'firulay', hobbi = nil)
		@raza = raza
		@nombre = nombre
		@hobbi = hobbi

	end
	
	def obtiene_raza
	    @raza

	end

	def ladra
		puts'Guau Guau!!!'

	end

	def saludar

	    puts "soy un perrito de raza #{@raza} y mi  nombre es #{@nombre}"

	end

	def hobbi

		puts "Todo el dia me gusta #{@hobbi}"
		
	end



end

firulay = Perro.new
firulay.saludar
firulay.ladra

puts '*********************************************'

scobydoo = Perro.new('Gran danes', 'scobydoo')
scobydoo.saludar
scobydoo.ladra

puts '*********************************************'

boby = Perro.new('salchicha')
boby.saludar
boby.ladra

puts '*********************************************'

princesa = Perro.new('pequines','princesa','morder')
princesa.saludar
princesa.hobbi
princesa.ladra


puts '*********************************************'

print 'Responde al metodo Saludar: '
puts firulay.respond_to?("Saludar")

puts '*********************************************'
print 'Es una instancia de perro: '
puts firulay.instance_of? String