require 'csv'
puts
data= CSV.open('datos.csv',converters: :numeric).readlines
puts "data: #{data}"
=begin
[
    ["Eduardo", 7, 7,6, 5], 
    ["Eiliyin", 7, 4, 5, 3], 
    ["Roselin", 4, 5, 6, 7]
]
=end

data.each do |arreglo|
    puts "#{arreglo}"
end

#guarda la informacion en un nievo archivo con un salto de linea por registro
File.write('archivo.csv',data.join("\n"));
#tarea, averiguar como construir un csv especifico, con cabezeras

