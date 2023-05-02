require "uri"
require "net/http"

id = 11
url = URI("https://jsonplaceholder.typicode.com/users?id="+id.to_s+"&name=Israel&userName=isra")

https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true

request = Net::HTTP::Post.new(url)

response = https.request(request)
puts response.read_body