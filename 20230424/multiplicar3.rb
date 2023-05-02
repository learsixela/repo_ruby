10.times do |i|
    #puts "i #{i}"
    i+=1
    numero = 3
    puts "3 x #{i} =  #{numero * i}"
end

puts

(11..21).each do |i|
    numero = 3
    puts "3 x #{i} =  #{numero * i}"
end
STDOUT.flush
puts

for indice in 1..3 do
    10.times do |i|
        i+=1
        puts "#{indice} x #{i} =  #{indice * i}"
    end
    puts 
end

3.times do |p|
    p+=1 #1,2,3
    puts "Tabla del #{p}:"
    10.times do |s|#0,1,2,3,4,5,6,7,8,9
        s+=1 #1,2,3,4,5,6,7,8,9,10
        puts "  #{p} x #{s} = #{p*s}"
    end
end