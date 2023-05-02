#HASHES

# se escriben con llaves ({})
# la clave es inmutable
#variable = {'palabra'=>'definicion'}
#variable = {'clave'=>'valor'}

#personas ={'Javier' => '31','Victoria' =>26,'Maria Jose'=>32}
personas ={:Javier => '31',:Victoria =>26,:MariaJose=>32}
puts personas.to_s
puts personas[:Javier]
puts personas[:Victoria]
puts personas[:MariaJose]
puts
hashito1={:forma1=> 5}
hashito2={forma2: 5}
puts "hashito1 #{hashito1} y hashito2 #{hashito2}" 
#hashito1 {:forma1=>5} y hashito2 {:forma2=>5}


#personas['Javier']= 32 # agrega un nuvo par de clave/valor
personas[:Javier]= 32 # modifica el valor de esa clave
personas[:Mijail]=32 #Si no existe la clave, agrega el par
puts personas.to_s

#recorrer each
puts
personas.each do |clave_valor|
    puts "par clave/valor: #{clave_valor}"
    puts "clave: #{clave_valor[0]},valor: #{clave_valor[1]} "
    puts
end

personas.each do |clave,valor|
    puts "clave: #{clave},valor: #{valor} "
    puts
end

personas.each do |k,v|
    puts(personas[k]= v*1.1)
    puts
end
puts personas.to_s #los valores del hash de personas modificado

=begin
    personas.each do |clave_valor|
        clave_valor[1]=33
        puts
    end
=end

#Invertir hash, 
#obtenemos la clave a partir del valor
puts "HASH inicial #{personas}"
puts(personas.invert[28.6])
puts "HASH #{personas}"
#al buscar por un valor repetido, trae la ultima coicidencia
puts("inverter de repetidos #{personas.invert[35.2]}")