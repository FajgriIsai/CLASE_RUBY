class Cancion

	attr_accessor :titulo

	def initialize(titulo, artista)
	@titulo = titulo
	@artista = artista
		
	end


#	def titulo
#		@titulo
		
#	end
#	 def titulo = (titulo)
#	 	@titulo = titulo
	 	
#	 end


   
end

cancion = Cancion.new('Tu poeta', 'Jesus Adrian  Romero')


#cancion.titulo = 'Tu bandera'
#puts cancion.titulo
#puts cancion.methods
#puts cancion.artista


#Metodos para imprimir en consola
#puts 'imprimi y hace un salto de linea'
#puts cancion

#print 'imprimi sin salto de linea'}
#print cancion
#p 'imprime tosos miembros de la clase'
p cancion