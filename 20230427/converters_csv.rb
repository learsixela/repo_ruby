#clase requerida para leer archivos csv
require 'csv'

#CONVERTERS::NUMERIC
puts
data2= CSV.open('../20230426/aca/datos.csv',converters: :numeric).readlines
puts "data2: #{data2}"
=begin
[
    ["Eduardo", 7, nil,6, 5], 7,6,5
    ["Eiliyin", 7, 4, 5, 3], 
    ["Roselin", 4, 5, 6, 7]
]
=end

data2.each do |arreglo|
    puts "#{arreglo}"
end
#compact
