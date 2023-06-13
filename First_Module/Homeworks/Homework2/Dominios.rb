dominios = 
["google.com", 
"googleapis.com", 
"gstatic.com", 
"facebook.com", 
"whatsaap.net", 
"microsoft.com", 
"googlevideo.com", 
"tiktokcdn.com", 
"youtube.com", 
"doubleclick.net"
]

dominiosOrdenados = dominios.sort

dominiosOrdenados.each_with_index do |dominio, index|
  puts "#{index + 1}. #{dominio}"
end

puts "El dominio en la posición que indicaste es: #{dominiosOrdenados[6]}" # Microsoft"




