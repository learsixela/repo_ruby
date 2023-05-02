numeros = [1,2,3,4,5,6,7]
#sum() permite sumar todos los elemento numericos
puts(numeros.sum())

numeros2 = [8,9,10]

puts("#{numeros+numeros2}")

arreglo_concatenado = numeros2+numeros
puts("#{arreglo_concatenado}")

arreglo_concatenado.push(0)
puts("#{arreglo_concatenado}")#[8, 9, 10, 1, 2, 3, 4, 5, 6, 7, 0]
puts("#{numeros}")
puts("#{numeros2}")

#asignar un arreglo a otro arreglo (respaldar)
numero3 = numeros2+[]#**truco para respaldar**
numero3.push(11)

puts("#{numeros2}")#[8, 9, 10]
puts("#{numero3}")#[8, 9, 10, 11]
puts
numeros_b = numeros.map do |elemento| #numeros = [1,2,3,4,5,6,7]
    elemento*2
end #numeros_b=[2,4,6,8,10,12,14]

puts("numeros_b #{numeros_b}")

puts
numeros_c = numeros.map do |elemento| #numeros = [1,2,3,4,5,6,7]
    elemento
end #numeros_c=[1, 2, 3, 4, 5, 6, 7]

puts("numeros_c #{numeros_c}")

puts
numeros_d = numeros.map do |elemento| #numeros = [1,2,3,4,5,6,7]
    elemento = 1
end #numeros_d=[1, 1, 1, 1, 1, 1, 1]

puts("numeros_d #{numeros_d}")

puts
numeros_e = numeros.map do |elemento| #numeros = [1,2,3,4,5,6,7]
    5
end #numeros_e=[5, 5, 5, 5, 5, 5, 5]

puts("numeros_e #{numeros_e}")

puts
numeros_f = numeros.map do |elemento| #numeros = [1,2,3,4,5,6,7]
    elemento.to_s
end #numeros_f=["1", "2", "3", "4", "5", "6", "7"]

puts("numeros_f #{numeros_f}")

#METODO SELECT
puts
numeros_pares = numeros.select do |elemento|#numeros = [1,2,3,4,5,6,7]
    elemento%2==0
end
puts("numeros_pares #{numeros_pares}")
numeros_impares = numeros.select do |elemento|#numeros = [1,2,3,4,5,6,7]
    elemento%2!=0
end
puts("numeros_impares #{numeros_impares}")

#METODO REJECT
#realiza lo contrario a el metodo select
puts
numeros_reject = numeros.reject do |elemento|#numeros = [1,2,3,4,5,6,7]
    elemento%2==0#ignora los pares
end
puts("numeros_reject #{numeros_reject}")
puts("numeros #{numeros}")