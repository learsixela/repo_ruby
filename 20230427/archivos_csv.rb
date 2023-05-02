#clase requerida para leer archivos csv
require 'csv'
#acceder al archivo csv y leer linea a linea 
data= CSV.open('datos.csv').readlines #crea el arreglo data con cada un ade las lineas

#impresion de una matriz
puts "data: #{data}"
=begin
    [
        ["Eduardo", " 7", "6", "5", "4"], 
        ["Eiliyin", " 7", "4", "5", "3"], 
        ["Roselin", " 4", "5", "6", "7"]
    ]
=end
puts
data.each do |arreglo|
    puts "#{arreglo}"
    arreglo.each do |elemento|
        puts "#{elemento}"
    end
    puts "*******************"
end

