require 'yaml'

attrs = [
  { name: "Aula The Cocktail",
    url: "http://the-cocktail.com/",
    street: "Calle Salamanca",
    house_number: 17,
    zip: "28020",
    city: "Madrid",
    lat: 40.4539741,
    long: -3.7003895
  },
  { name: "Polideportivo La Elipa",
    url: "https://plus.google.com/103731591169438592335",
    street: "Acceso Parque de la Elipa",
    house_number: 6,
    zip: "28030",
    city: "Madrid",
    lat: 40.414528,
    long: -3.656016
  },
  { name: "Terraza Valle Hermoso",
    url: "http://elvallehermoso.com/",
    street: "Calle General Perón",
    house_number: 13,
    zip: "28020",
    city: "Madrid",
    lat: 40.453173,
    long: -3.696565
  },
  { name: "The Irish Rover",
    url: "http://www.theirishrover.com/",
    street: "Av del Brasil",
    house_number: 7,
    zip: "28020",
    city: "Madrid",
    lat: 40.455655,
    long: -3.694020
  },
  { name: "Utopic_US US1",
    url: "http://www.utopicus.es/",
    street: "Calle de la Concepción Jerónima",
    house_number: 22,
    zip: "28012",
    city: "Madrid",
    lat: 40.414071,
    long: -3.706599
  },
  { name: "Utopic_US US2",
    url: "http://www.utopicus.es/",
    street: "Calle Duque de Rivas",
    house_number: 5,
    zip: "28012",
    city: "Madrid",
    lat: 40.413510,
    long: -3.706360
  },
  { name: "Utopic_US US3",
    url: "http://www.utopicus.es/",
    street: "Calle de la Colegiata",
    house_number: 9,
    zip: "28012",
    city: "Madrid",
    lat: 40.413015,
    long: -3.705879
  },
  { name: "Vivero de Empresas Puente de Vallecas",
    url: "http://www.madridemprende.es/Viveros_Ficha.asp?ccClave=8",
    street: "Calle la Diligencia",
    house_number: 9,
    zip: "28018",
    city: "Madrid",
    lat: 40.383477,
    long: -3.656472
  }
]

puts attrs.to_yaml