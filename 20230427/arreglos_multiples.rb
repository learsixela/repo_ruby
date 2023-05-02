ventas_tienda_1=[100,20,50,70,90]
ventas_tienda_2=[150,30,50,20,30]
ventas_totales=[]

n = ventas_tienda_1.count()

n.times do |i|
    ventas_totales.push(ventas_tienda_1[i]+ventas_tienda_2[i])
    #ventas_totales.push((ventas_tienda_1[i]+ventas_tienda_2[i])*0.10 )
end

puts "ventas totales : #{ventas_totales}" #[250, 50, 100, 90, 120];[25.0, 5.0, 10.0, 9.0, 12.0]

#multiplicar un array
# se repetira el arreglo segun el numero a multiplicar
puts "ventas totales : #{ventas_totales*2}" #[250, 50, 100, 90, 120, 250, 50, 100, 90, 120]

# unificar arreglo (|) , elimina los elementos repetidos y forma un nuevo arreglo
#[100,20,50,70,90] | [150,30,50,20,30]
arreglo_piper=ventas_tienda_1 | ventas_tienda_2

puts "arreglo_piper #{arreglo_piper}" #[100, 20, 50, 70, 90, 150, 30]

# interseccion de arreglos (&), retorna un nuevo arreglo, solo de los elementos repetidos
arreglo_interseccion = ventas_tienda_1 & ventas_tienda_2
puts "arreglo_interseccion #{arreglo_interseccion}"#[20, 50]

# concatenacion de arreglos (+), unir ambos areglos en un nuevo arreglo
arreglo_concatenacion = ventas_tienda_1 + ventas_tienda_2
puts "arreglo_concatenacion : #{arreglo_concatenacion}"#[100, 20, 50, 70, 90, 150, 30, 50, 20, 30]

#Diferencias (-), muestra los elementos del primer arreglo que no estan en el segundo arreglo
arreglo_diferencia = ventas_tienda_1 - ventas_tienda_2
#arreglo_diferencia = ventas_tienda_2 - ventas_tienda_1
puts "arreglo_diferencia #{arreglo_diferencia}" #[100, 70, 90]