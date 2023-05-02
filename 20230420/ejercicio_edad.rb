#puts "ingresa la edad"
#edad= gets.chomp.to_i
edad = ARGV[0].to_i #captura un argumento enviado  ej : ejercicio_edad.rb 19

if edad >= 18
    puts "puedes comprar"
else 
    puts "no tienes la edad suficiente"
end

if edad < 18
    puts "no tienes la edad suficiente"
else
    puts "eres mayor de edad, puedes comprar"
end

#unless -> negacion a la pregunta if not
unless edad < 18
    puts "mayor puede comprar"
else
    puts "menor no puede comprar"
end    

#puts "tu edad" if >=18 "mayor edad ": puts "menor edad" operacion ternaria

=begin
if condicion a
    accion
elsif condicion b
    accion
elsif condicion c
    accion
elsif condicion d
    accion
else
    por default
end
=end