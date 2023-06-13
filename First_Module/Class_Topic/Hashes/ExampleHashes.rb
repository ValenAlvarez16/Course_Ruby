#Crear un hash vacío
capitales = hash.new()

#hash con un conjunto de elementos inicial
capitales = {"Florida"=> "Miami", "Washington"=> "Seatle", "Lousiana"=>"New Orleans"}
puts capitales["Washington"]

#modificamos elementos con una llave x
capitales = {"Florida"=> "Miami", "Washington"=> "Seatle", "Lousiana"=>"New Orleans"}
capitales ["Oregon"] = "Portland"
puts capitales.size 

#cambiar el valor de un elemento cambiando su clave
capitales = {"Florida"=> "Miami", "Washington"=> "Seatle", "Lousiana"=>"New Orleans"}
capitales ["Oregon"] = "Portland"
capitales ["Lousiana"] = "Louisvilla"
puts capitales

#hash no es sólo para caracteres sino tambien numeros
precios = {"papa"=>2000,"huevo"=>700,"queso"= 6000}
puts precios ["papa"]