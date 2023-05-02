puts "ingresa nota 1"
STDOUT.flush
nota1= gets.chomp

puts "ingresa nota 2"
nota2= gets.chomp

puts "ingresa nota 3"
nota3= gets.chomp

puts "ingresa nota 4"
nota4= gets.chomp

puts "ingresa nota 5"
nota5= gets.chomp

suma= nota1.to_i + nota2.to_i+nota3.to_i + nota4.to_i + nota5.to_i
promedio= suma/5

puts "el promedio de las 5 notas es #{promedio}" #puts retorna un nil
print "el promedio de las 5 notas es", promedio,"\n" #print no traes el salto linea
printf("%f \n", promedio) #printf permite definir formato (%d,%f,%s) (%p)
p   "el promedio de las 5 notas es", promedio #p 

#todos los arreglos su primer valor esta en la posición cero [0]