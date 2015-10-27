# Practica 5 LPP
require "./gcd.rb"
require "./mcm.rb"

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


	#Método que calcula la MULTIPLICACION
	def *(dato)
		
		resultado = Fraccion.new(@num*dato.num,@denom*dato.denom)		 
        simplificar(resultado)
        
	end
	
	
	#Método que calcula la DIVISION
	def /(dato)

		resultado = Fraccion.new(@num*dato.denom,@denom*dato.num)
        simplificar(resultado)
        
	end
	
	
	#Método que simplifica un racional
	def simplificar(dato) 	
		
		aux = gcd(dato.num, dato.denom)					#Obtiene el mcd entre el numerador y denominador indicados a traves del objeto dato 			
		Fraccion.new(dato.num/aux, dato.denom/aux)		#Crea un nuevo objeto del tipo fraccion que contiene la fraccion simplificada
		
	end
	
end