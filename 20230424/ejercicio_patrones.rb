cantidad = ARGV[0].to_i
=begin
cantidad.times do |i|
    i+=1
    i.times do |i|
        print("*")
    end
    print("\n")
end
=end

cant_total  = ARGV[1].to_i
cant_total.times do |i| #0,1,2,3
    #En RUBY, tambien podemos utilizar even? para saber si es par(true)/impar(false)
    if i.even? #i % 2 == 0 
        #puts "es par"
        print "#{i}"
    else
        #puts "es impar"
        print "*"
    end
end

"piedra- papel-tijeras"

#version ruby 2.6.3p62 
