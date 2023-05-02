#realizar ejercicios guiados
=begin
2.-Escribir el programa patron3.rb que permita dibujar el siguiente patrón:
..**||..**||..**||
ejemplo
ruby patron3.rb 6
..**||
i%6==?

0%6==0
1%6==1
2%6==2
3%6==3
4%6==4
5%6==5

6%6==0

=end

n = ARGV[0].to_i # capturando el argumento pasado por el usuario

n.times do |i|
    if i%6==0 || i%6==1
        print "."
    elsif i%6==2 || i%6==3
        print "*"
    else
        print "|"
    end 
end