#READ
data = open('datos.txt').read
puts "data: #{data}"

#data.split(/,|\n/)
arreglo= data.split(",")
puts "arreglo : #{arreglo}" #["1", "2", "\n3", "4", "\n5", "6", "\n7", "8", "\n9", "10"]

#READLINES
puts
data2 = open('datos.txt').readlines
puts "data2: #{data2}"#["1,2,\n", "3,4,\n", "5,6,\n", "7,8,\n", "9,10"]

