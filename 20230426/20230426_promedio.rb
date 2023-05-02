#promedio=suma de los valores/cantidad valores
=begin
puts "Por favor ingresa un numero"
x = gets.chomp.to_i
puts "Por favor ingresa un segundo numero"
y = gets.chomp.to_i

def calcularPromedio(num1, num2)#calcularPromedio(num1=5,num2=6)
    promedio = (num1 + num2)/2 #promedio=(5+6)/2
    puts "el promedio es: "+ promedio.to_s
end

calcularPromedio(x,y)#calcularPromedio(5,6)
=end

#variables globales

puts "Por favor ingresa un numero"
$numero1 = gets.chomp.to_i
puts "Por favor ingresa un segundo numero"
$numero2 = gets.chomp.to_i

def calcularPromedio
    $promedio = ($numero1 + $numero2)/2
end

calcularPromedio
puts "variable global -> el promedio es: "+ $promedio.to_s