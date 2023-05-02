#realizar ejercicios guiados
=begin
3.- Crear el programa cuadrado_hueco.rb que al ejecutarse reciba un tamaño y dibuje un
cuadrado dejando vacío el interior.
7(0,1,2,3,4,5,6) -> ultima posicion->  n-1= 6
*******
*     *
*     *
*     *
*     *
*     *

*******
n=0
=end

n = ARGV[0].to_i # capturando el argumento pasado por el usuario
#parte superior
n.times do |i|
    print "*"
end
print "\n"

#parte central
(n - 2).times do |i|
    print "*"
    #imprimir espacio en blanco
    (n - 2).times do |i|
        print " "
    end
    print "*"
    print "\n"
end
#parte inferior
n.times do |i|
    print "*"
end

=begin
puts ("Ingrese número de repeticiones.")
reps = gets.chomp.to_i

for i in 1..reps do

  if i==1 || i==reps
    reps.times do |i|
      print ("*")
    end
    puts
  else
    print("*")
    (reps-2).times do |i|
      print(" ")
    end
  puts("*")  
  end
end
=end

