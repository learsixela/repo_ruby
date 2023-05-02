#ciclo while

contador = 0 #para contar las veces que se realiza el ciclo
numero = 4 #variable de comparacion para el termino del ciclo

while numero > contador do
    #instrucciones
    puts "En el ciclo while, el numero es #{numero}"
    puts "El contador es #{contador}"

    contador = contador + 1
    #contador += 1
end

puts " **** ciclo for ****"
#ciclo for
#contador2= 10 #no realiza ninguna accion sobre la variable
inicio=2
termino= 6
for contador2 in inicio..termino do #(2,3,4,5,6)
    puts "el valor del contador2 es: #{contador2}"
    contador2 += 20 #no realiza ninguna accion sobre la variable
    break if contador2==4
end

puts " **** ciclos anidados ****"
puts "time, cantidad de veces a ejecutar"
=begin
    termino.times do |i|

    end
=end

10.times do |i|
    puts "Mijail"
end

cant=10
cant.times do |i|
    puts "i #{i}, Zoe"
end
