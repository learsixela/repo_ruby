
puts "***********************"
puts "******** PIZZAS *******"
puts "***********************"

pizza = ["tomate","queso","piña","aceituna","peperoni"]

opcion = 1
while opcion==1
    puts "ingrese un ingrediente para la pizza"
    ingrediente = gets.chomp.to_s

    if pizza.include?(ingrediente) do
        puts "ya existe ingrediente"
    else
        pizza.push(ingrediente.downcase)
    end

    puts "mi pizza contiene: #{pizza}"

    puts
    puts "desea agregar otro ingrediente (1)SI - (2)NO"
    opcion = gets.chomp.to_i
end