suma = 0
i=0

while i< 10 do
    i+=1
    resultado = suma +=i
    puts "resultado: #{resultado}, valor de i #{i}"
end
puts 
puts "resultado: #{resultado}, valor de i #{i}, valor de suma #{suma}"

#for
puts 
i=0
for elemento in (1..10) do
    resultado2 = i+= elemento # resultado2 = (i= i+elemento)
    puts "resultado2: #{resultado2}"
end