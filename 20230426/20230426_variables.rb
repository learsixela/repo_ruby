#VARIABLE GLOBALES ($)
$nombre = "Ayun"
$iva = 19

#VARIABLE LOCAL, para aquellas creadas fuera de la funcion, no podran ser accesibles
nombre = "Julio"
apellido = "Palma"#definicion de la variable

def saludar(apellido) #saludar(apellido="Palma")
    puts($nombre) 
    $nombre="Zoe" #modificar la variable global
end

def despedida
    puts($nombre)
end

puts "variable global "+ $nombre.to_s
puts "variable local "+ nombre.to_s

#despedida
saludar(apellido)#saludar("Palma")

puts apellido
despedida