require "uri"
require "net/http"

#PETICION GET
#peticion general
#url = URI("https://jsonplaceholder.typicode.com/posts")
#peticion especifica por id
url = URI("https://jsonplaceholder.typicode.com/posts?id=18")

https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true

request = Net::HTTP::Get.new(url)

#respuesta de la api
response = https.request(request)

puts response.read_body
