#MATRICES
#arreglos donde sus elementos son arreglos
matriz = [
    [1,2,3],
    [4,5,6],
    [7,8,9,10]
]

puts matriz.length#3

puts matriz[0].to_s#[1, 2, 3]
puts matriz[1].to_s#[4, 5, 6]
puts matriz[2].to_s#[7, 8, 9]
puts matriz[-1].to_s #[7, 8, 9] -> el ultimo elemento
puts matriz.last.to_s#[7, 8, 9] -> el ultimo elemento

#acceder a un elemento de la matriz interna
puts matriz[1][1] #5
puts
matriz.each do |arreglo|
    puts arreglo.to_s
end

#recorrer todos los elementos de manera dinamica
matriz.each do |arreglo|
    arreglo.each do |elemento|
        puts elemento
    end
end
puts
matriz.each do |arreglo|
    puts arreglo.sum().to_s# 6;15;34;
end