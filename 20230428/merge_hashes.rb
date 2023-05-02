colors_1 = {'red' => '#cc0000', 'green' => '#00cc000', 'blue' => '#0000cc' }
colors_2 = {'white' => '#000000', 'pink' => '#FFB6C1','red' => '#cc0001'}
puts (colors_1.merge(colors_2))
#{"red"=>"#cc0000", "green"=>"#00cc000", "blue"=>"#0000cc", "white"=>"#000000","pink"=>"#FFB6C1"}

puts
puts (colors_2.merge(colors_1))
#merge
#une los hashes, 
# si existen claves repetidas, conserva el valor del segundo hash




