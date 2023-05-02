numeros=[1,2,3,4,5,6,7,8]
hash1 = numeros.group_by{|numero| numero.even?} 
puts hash1
puts
hash1.each do |clave_valor|
    #puts clave_valor.to_s
    puts "clave #{clave_valor[0]} , valor: #{clave_valor[1]}"
end
#Group by
#retorna un hash, con los resulador de la validacion
#el orden devuelto, primero aquellos que no cumplen la condicion


