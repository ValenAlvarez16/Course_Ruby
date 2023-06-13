autonomousSystems = 
{
  "AS3816" => "COLOMBIA TELECOMUNICACIONES S.A. ESP",
  "AS10620" => "Telmex Colombia S.A.",
  "AS19429" => "ETB - Colombia",
}
autonomousSystems ["AS13489"] = "EPM Telecomunicaciones S.A. E.S.P."
autonomousSystems ["AS27831"] = "Colombia Movil"
puts autonomousSystems
puts "En total hay: #{autonomousSystems.size } Autonomous Systems en Colombia"
puts "El nombre del sistema autónomo con código AS13489 es #{autonomousSystems['AS13489']}"
