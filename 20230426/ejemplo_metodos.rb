=begin
def saludo (nombre, apellido)
    puts "Hola #{nombre} #{apellido} "
end

saludo("Julio","Palma") 
=end

def saludo nombre="Mijail", apellido="Palma"
    puts "Hola #{nombre} #{apellido} "
end

saludo #sin argumentos
saludo "Julio"
saludo "","Quezada"