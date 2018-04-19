# Funciones 

def cerenis()

	puts "Hola Cerenis"

end 

# invocar a la funcion si parametros 
cerenis


# funcion con parametro
def armando( valor = "Armando Rojas" )

	puts "hola #{valor}"
	
end

armando

armando("Leonardo Jose")

# retornado valor 

def x2(valor = 0)

	return valor * valor

end

# 16
puts x2(4)


def saludar nombre

	puts "¡Hola! #{nombre}"
	
end


def saludarNP nombre , apellido

	puts "¡Hola! #{nombre} #{apellido}"
	
end

saludar "Cerenis Cabrera"

saludarNP "Armando" , "Rojas"

# usango argumentos 

def mensajes *argumentos

	for sms in argumentos
		puts sms  
	end

end 

mensajes "Hola Armando" , "Alerta de Seguridad"