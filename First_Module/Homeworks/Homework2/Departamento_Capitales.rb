departamentosAndCapitales = 
{
  "Putumayo" => "Mocoa","Amazonas" => "Leticia","Cundinamarca" => "Bogotá","Vichada" => "Puerto Carreño",
  "Atlántico" => "Barranquilla","Bolívar" => "Cartagena","Boyacá" => "Tunja","Caldas" => "Manizales",
  "Caquetá" => "Florencia","Casanare" => "Yopal","Cauca" => "Popayán","Córdoba" => "Montería",
  "Cesar" => "Valledupar","Arauca" => "Arauca","Antioquia" => "Medellín",  "Nariño" => "Pasto",
  "Chocó" => "Quibdó","Norte de Santander" => "Cúcuta","Risaralda" => "Pereira","Sucre" => "Sincelejo",
  "Tolima" => "Ibagué","Guainía" => "Puerto Inírida","Meta" => "Villavicencio","Santander" => "Bucaramanga",
  "Guaviare" => "San José del Guaviare","Quindío" => "Armenia","Valle del Cauca" => "Cali","Vaupés" => "Mitú",
  "Huila" => "Neiva","San Andrés y Providencia" => "San Andrés","Magdalena" => "Santa Marta","La Guajira" => "Riohacha",
}

puts "En total hay: #{departamentosAndCapitales.size } departamentos"
puts "La capital de San Andrés y Providencia es: #{departamentosAndCapitales['San Andrés y Providencia']}" # Acá el resultado sería: San Andrés.
