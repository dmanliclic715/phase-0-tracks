vacation = {
  destination: [
    'France', 'Japan', 'United States',
      respective_city: {
        France: 'Paris',
        Japan: 'Tokyo',
        United_States: 'New York',
      }
  ],
  things_to_bring: {
    passport: true,
    camera: true,
    usd: 2000,
    toothpaste: "Colgate",
     },
}
p vacation[:destination]
p vacation[:things_to_bring][:toothpaste]
vacation[:things_to_bring][:toothpaste] = 'Aquafresh'
p vacation[:things_to_bring][:toothpaste]
p vacation[:destination][3]
vacation[:destination][3]['New York'] = 'Los Angeles'
p vacation[:destination][3][:France]
# Why does the line above print nil instead of the value?
p vacation[:things_to_bring][:usd]
