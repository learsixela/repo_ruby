#realizar ejercicios guiados
=begin
1.- Crear el programa dos_por_dos.rb que dibuje el siguiente patrón de asteriscos y puntos intercalando hasta n. 
Donde n es un valor ingresado por el usuario al momento de ejecutar el script.
ejemplo
ruby dos_por_dos.rb 5
**..*
ruby dos_por_dos.rb 6
**..**
10
**..**..**
7
**..**.
01 23 45 6

#argv
#times
i%4==0

0%4==0
1%4==1
2%4==2
3%4==3

4%4==0
5%4==1
6%4==2
7%4==3
=end

n = ARGV[0].to_i # capturando el argumento pasado por el usuario
n.times do |i|#0 valor inicial
    if i%4 == 0 || i%4==1
        print "*"
    else
        print "."
    end

=begin
    if i%4 == 2 || i%4==3
        print "."
    else
        print "*"
    end
=end
end
