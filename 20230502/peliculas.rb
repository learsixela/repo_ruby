require "uri"
require "net/http"
require "json"

url = URI("https://www.omdbapi.com/?i=tt3896198&apikey=7f3ea5eb")

https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true

request = Net::HTTP::Get.new(url)

response = https.request(request)
#puts response.read_body
jhash=JSON.parse(response.read_body)
ajson= jhash.to_a

puts
puts ajson.to_s
puts
puts ajson[0].to_s #["Title", "Guardians of the Galaxy Vol. 2"]
puts ajson[0][0]
puts ajson[0][1]