#&apikey=7f3ea5eb
require "uri"
require "net/http"
require "json"

#funcion que recibira la url
def request(url_requested)
    url = URI(url_requested)
    http = Net::HTTP.new(url.host, url.port)
    #SSL
    http.use_ssl = true # Se agrega esta línea
    #man in the middle
    #http.verify_mode = OpenSSL::SSL::VERIFY_NONE 
    #EVITAR MITM
    http.verify_mode = OpenSSL::SSL::VERIFY_PEER

    request = Net::HTTP::Get.new(url)
    request["cache-control"] = 'no-cache'
    request["postman-token"] = '5f4b1b36-5bcd-4c49-f578-75a752af8fd5'
    response = http.request(request)
    return JSON.parse(response.body)
end

#limitar el resultado a 5 
data = request('https://jsonplaceholder.typicode.com/photos')[0..5]

#puts "data #{data}"

#nuevo arreglo a partir del hash
photos = data.map{|x| x['url']}
#impresion del arreglo de urls
puts photos.to_s
puts
puts photos[0]

html = "
<!DOCTYPE html>
<html lang=\"en\">
<head>
    <meta charset=\"UTF-8\">
    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
    <title>Document</title>
</head>
<body>
" 
#<img src="" ><img><img><img><img><img>
photos.each do |photo|
    html += "<img src=\"#{photo}\">\n"# html = html + "<img src="">"
end
html += "</body></html>"

File.write("index.html", html)