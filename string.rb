primer_string  = "mi primer_string"
segundo_string  = 'segundo string'

puts primer_string
puts segundo_string

puts "100 * 5 = #{100*5}"

def decir_adios(nombre)
	#resultado =
	 "Adios, #{nombre}"
	#return resultado

end 


def sumar(num1, num2)

 result = num1 + num2
 result
end


puts decir_adios('Maria')
puts sumar(2,2)


nombre_curso = 'ruby on rails'
nombre_dos = 'Curso Ruby'

#reverse invierte los caracteres
puts nombre_curso.reverse

# length
puts nombre_curso.length

# upcase pasa a mayuscula los caracteres
puts nombre_curso.upcase

#downcase pasa a minuscula  los caracteres

puts nombre_curso.downcase
puts nombre_curso.reverse.upcase


# swapcase intercambia mayuscula a minuscula  y viceversa
puts nombre_dos.swapcase

#slice parte el string
puts nombre_curso.slice(0,5)

arreglo_string ='1,2,3,4,5,6'

puts arreglo_string.split(',')

arreglo = ['1','2']

puts arreglo.join