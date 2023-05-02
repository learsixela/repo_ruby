require "uri"
require "net/http"
require "json"

url = URI("https://mindicador.cl/api")

https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true

request = Net::HTTP::Get.new(url)

response = https.request(request)
#puts response.read_body

#convertir la respuesta en json (hash)
results=JSON.parse(response.read_body)
#arreglo = results.to_a
#puts results

results.each do |clave, valor|
    if clave == "uf"
        puts "clave #{clave}, valor #{valor}"
    end
end
#acceder solo a la uf 
puts
puts results["uf"]
#accedemos a los valores del hash interno
puts results["uf"]["valor"] 