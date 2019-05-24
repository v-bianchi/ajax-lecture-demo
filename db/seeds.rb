puts 'Creating restaurants...'
Restaurant.create!({
  name: "Le Dindon en Laisse",
  address: "18 Rue Beautreillis, 75004 Paris, France"
})
Restaurant.create!({
  name: "Neuf et Voisins",
  address: "Van Arteveldestraat 1, 1000 Brussels, Belgium"
})
Restaurant.create!({
  name: "Osteria Francescana",
  address: "Via Stella 22, 41100 Modena, Italy"
})
Restaurant.create!({
  name: "Astrid & Gastón",
  address: "Av. Paz Soldán 290, San Isidro, Lima 27 - Perú"
})
puts 'Finished!'
