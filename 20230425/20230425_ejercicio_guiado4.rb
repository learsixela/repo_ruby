#realizar ejercicios guiados
=begin
4.-Crear el programa medio_triangulo.rb que reciba el tamaño del triángulo y dibuje el
siguiente patrón:
ruby medio_triangulo.rb 

*
**
***
****
*****
=end

n = ARGV[0].to_i # capturando el argumento pasado por el usuario
#n(0,1,2,3,4,5)
n.times do |i|
    i.times do |j|
        print "*"
    end
    print "\n"
end

    *
   ***
  *****
 *******
*********