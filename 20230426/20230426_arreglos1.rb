puts "Arreglos"

#conjunto de datos(string, numericos, boolean)
#se definan con [] corchetes
#estan separados por coma (,)
#el orden de los datos, esta definido por su ingreso
#la primera posicion es la posicion indice cero 
arrego1 = ["String",1,1.5,true, false,"cuidado"]
#iteradores
puts arrego1.to_s
puts
puts arrego1[0]# "String"
puts arrego1[1]# 1
puts arrego1[2]# 1.5
puts arrego1[3]# true
puts arrego1[4]# false
# valores fuera de indice
puts
puts "indice 5 "+arrego1[5].to_s
puts  "indice -1 "+ arrego1[-1].to_s
puts
#tamaño del arreglo size.length y count
puts "tamaño con size() "+arrego1.size().to_s
puts "tamaño con length() "+arrego1.length().to_s
puts "tamaño con count() "+arrego1.count().to_s
# acceder al ultimo elemento dinamicamente
puts arrego1[arrego1.size()-1] #puts arrego1[5-1]-> puts arrego1[4]
puts arrego1.last

#Iterar un arreglo
puts

precios = [120,210,309,104,192]
puts
puts "FOR"
for precio in precios
    puts precio
end
puts
puts "WHILE"
i=0# 1;2;3;4;5
while i < precios.count()
    puts precios[i]#precios[4]
    i+=1
end
puts
puts "TIMES"
#5.times (0,1,2,3,4) 
precios.length().times do |i|#i=0
    puts precios[i]
end
puts
puts "EACH"
precios.each do |elemento|
    puts elemento
end
#variante each
puts
puts "EACH con Indice"
precios.each_with_index do |elemento,index|
    puts " elemento: #{elemento}, indice: #{index} "
end
puts
#MODIFICACION DE UN ARREGLO  precios = [120,210,309,104,192]
precios[0] #120
precios[0]= 400 #modificando el elemento en esa posicion
puts precios.to_s #[400, 210, 309, 104, 192]

nuevos_precios=[]#definiendo un arreglo vacio
puts
puts "tamaño con size() "+nuevos_precios.size().to_s
puts "tamaño con length() "+nuevos_precios.length().to_s
puts "tamaño con count() "+nuevos_precios.count().to_s

#push(), agrega un elemento al arreglo al final
nuevos_precios.push(123)
nuevos_precios.push(321)
nuevos_precios.push(111)
puts
puts nuevos_precios.to_s

arreglo2 = precios #arreglo2 = [400, 210, 309, 104, 192]
puts
puts "arreglo2 #{arreglo2}"

arreglo2[0]=500
puts
puts "arreglo2 #{arreglo2}"
puts "precios #{precios}"
#copia de los elementos de un arreglo
arreglo3=[]
precios.each do |precio|
    arreglo3.push(precio)
end
puts
puts "arreglo3 #{arreglo3}"
arreglo3[1]=120
puts "arreglo3 #{arreglo3}"
puts "precios #{precios}"

arreglo3 = [222] #reemplazar todo el arreglo
arreglo3.push(333) #agregar al final del arreglo
arreglo3 << 444 #agregar al final el arreglo

arreglo3.insert(0,111)#insert(posicion, elemento)
arreglo3.insert(2,555)
puts "arreglo3 #{arreglo3}"
#eliminar un elemento del arreglo
arreglo3.delete_at(2);#delete_at(posicion);#eliminar un bloque
puts
puts "arreglo3 #{arreglo3}"