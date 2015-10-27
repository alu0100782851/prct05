# Practica 5 LPP
require "./gcd.rb"


class Fraccion

    #Método para poder acceder a los atributos de la clase sin usar los metodosget/set (attr_reader: accesores de lectura)
    attr_reader :num, :denom 	 
    
    
    #Método para inicializar los atributos(constructor)
    #Declaracion de variables de instancia para trabajar con ellas en una funcion sin modificar su valor en las restantes
	def initialize(n, d)
		@num, @denom = n, d		
	end 


	#Método para convertir los objetos a cadena
	def to_s		
		"#{num} / #{denom}"
	end
