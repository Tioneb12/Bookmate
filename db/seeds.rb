
Book.destroy_all
User.destroy_all

puts "Create books"
Book.create!(
 title: "Le parfum",
 author: "Patrick Süskind",
 google_books_id: "qwanRcEwD2gC",
 cover_url: "http://books.google.com/books/content?id=qwanRcEwD2gC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)
Book.create!(
 title: "L'Alchimiste",
 author: "Paulo Coelho",
 google_books_id: "wLs6DwAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=wLs6DwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)
Book.create!(
 title: "Voyage au bout de la nuit (résumé de l'oeuvre)",
 author: "Louis-Ferdinand Céline,Fichebook",
 google_books_id: "Ngv_7ZgT1HIC",
 cover_url: "http://books.google.com/books/content?id=Ngv_7ZgT1HIC&printsec=frontcover&img=1&zoom=1&source=gbs_api"
)
Book.create!(
 title: "La promesse de l'aube",
 author: "Romain Gary",
 google_books_id: "QiHQMXVUcFoC",
 cover_url: "http://books.google.com/books/content?id=QiHQMXVUcFoC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)
Book.create!(
 title: "Journal d'un vieux dégueulasse",
 author: "Charles Bukowski",
 google_books_id: "L3bIGwAACAAJ",
 cover_url: "http://books.google.com/books/content?id=L3bIGwAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api"
)
Book.create!(
 title: "Le Diable et le bon Dieu. Trois actes et onze tableaux",
 author: "Jean-Paul Sartre",
 google_books_id: "1wI5DwAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=1wI5DwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)
Book.create!(
 title: "Huis clos. Suivi de Les mouches",
 author: "Jean-Paul Sartre",
 google_books_id: "kxc4DwAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=kxc4DwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)
Book.create!(
 title: "Vipère au poing",
 author: "Hervé Bazin",
 google_books_id: "ECx3ffF7QF4C",
 cover_url: "http://books.google.com/books/content?id=ECx3ffF7QF4C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)
Book.create!(
 title: "Programmer en s'amusant avec Ruby pour les Nuls",
 author: "Christopher HAUPT",
 google_books_id: "QYzwDAAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=QYzwDAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

Book.create!(
 title:"De l'art de dire des conneries",
 author: "Harry Frankfurt",
 google_books_id: "ZkALDgAAQBAJ",
 cover_url:  "http://books.google.com/books/content?id=ZkALDgAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&imgtk=AFLRE72fRySpNfWH06fHRfrFTMaPY3gtQ8HzK3M_NZXXvvzsK-fReXadZUGMm5mxmNKEpceJ-fjcIIzaNW-TnCJrfaWFeBFmJUVz46NQhoj_qRLX02uh5qjtWq1WDZwYHMxlT8BnDyj0&source=gbs_api"
)
Book.create!(
  google_books_id: "faBBDwAAQBAJ",
  title: "Le parfum",
  cover_url:"http://books.google.com/books/content?id=faBBDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&imgtk=AFLRE73Z66Lv_86-65WLwy7OGzxxvPqNs7DkY1LyhrFHfrhtWLgvchxZ5GcsHL-Sj5HZdOwJwZTwbfOgvus8VDWSKihzYCuysCTi36hs1-fngUFzCxEQlUevviZadItcNQ_tnWSSfnur&source=gbs_api",
  author: "Jean-Claude Ellena"
  )
Book.create!(
  google_books_id: "bbuNQAAACAAJ",
  title: "La dure loi du Karma",
  cover_url: nil,
  author: "Yan Mo",
  )
Book.create!(
  google_books_id: "4puxCQAAQBAJ",
  title: "Kirikou et la sorcière",
  cover_url:
   "http://books.google.com/books/content?id=4puxCQAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&imgtk=AFLRE70EmP6iWQspbuxDYjfXwhjlsYJ7hexSRN4zrtKe5qeSbPflJJGbSh7oi_JT4bnQNtCrGoFmqpM6g9MCDHSwENoeZYSb2K5IW8VKTeCpRu5qG5QyoMnLmBQ6O-X6R9pkXGO7nOGs&source=gbs_api",
  author: "Michel Ocelot",
  )

puts "Book finish"

puts "Create Users"
User.create!(
  first_name: "Binoum",
  last_name: "jojo",
  address: "8 place Tartas 33000 Bordeaux",
  password: "123456",
  email: "jojo@yop.com",
  remote_avatar_url: "https://randomuser.me/api/portraits/men/32.jpg"
  )
User.create!(
  first_name: "Zeller",
  last_name: "Benoit",
  address: "20 rue Binaud 33000 Bordeaux",
  password: "123456",
  email: "ben@yop.com",
  remote_avatar_url: "https://randomuser.me/api/portraits/men/14.jpg"
  )
User.create!(
  first_name: "Boussardon",
  last_name: "Damien",
  address: "11 rue de la faincerie 33000 Bordeaux",
  password: "123456",
  email: "damien@yop.com",
  remote_avatar_url: "https://randomuser.me/api/portraits/men/12.jpg"
  )
User.create!(
  first_name: "Lemieux",
  last_name: "Victoire ",
  address: "13 rue de la faincerie 33000 Bordeaux",
  email: "Victoire@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/men/1.jpg"
  )
User.create!(
  first_name: "Baratheon",
  last_name: "Joffrey ",
  address:"55 Rue du Faubourg Saint-Honoré, 75008 Paris",
  email: "joffrey@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/men/50.jpg")

User.create!(
  first_name: "Greyjoy",
  last_name: "Theon ",
  address:"Tour Montparnasse, 75008 Paris",
  email: "theon@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/men/3.jpg")

User.create!(
  first_name: "Gaillard",
  last_name: "Afrodille ",
  address:"84, avenue du Marechal Juin, 97450 SAINT-LOUIS",
  email: "Afrodille@got.com",
  password: "123456",
  remote_avatar_url: "https://res.cloudinary.com/dhdjyebiv/image/upload/v1520005914/av.jpg")

User.create!(
  first_name: "Collin",
  last_name: "Gabrielle ",
  address:"Porte de Bourgogne 33000 bordeaux",
  email: "Gabrielle@got.com",
  password: "123456",
  remote_avatar_url: "https://res.cloudinary.com/dhdjyebiv/image/upload/c_crop,g_face/v1520005909/av1.jpg")

User.create!(
  first_name: "Corbin",
  last_name: "Favor",
  address:"2, Cours balguerie stuttenberg, 33000 Bordeaux",
  email: "Favor@got.com",
  password: "123456",
  remote_avatar_url: "https://res.cloudinary.com/dhdjyebiv/image/upload/c_thumb,g_face,h_250,w_250/v1520005904/av2.jpg")

User.create!(
  first_name: "Lanoie",
  last_name: "Patricia",
  address:"72, Boulevard de Normandie, 92260 FONTENAY-AUX-ROSES",
  email: "Patricia@got.com",
  password: "123456",
  remote_avatar_url: "https://res.cloudinary.com/dhdjyebiv/image/upload/v1520005893/av4.jpg")

User.create!(
  first_name: "Labelle",
  last_name: "Maryse",
  address:"5 place Tartas, 33000 Bordeaux",
  email: "Maryse@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/0.jpg")

User.create!(
  first_name: "Auger",
  last_name: "Inès",
  address:"1 rue Binaud 33000 Bordeaux",
  email: "Inès@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/9.jpg")

User.create!(
  first_name: "Beauchamp",
  last_name: "Yolette",
  address:"13 Place de la victoire 33000 Bordeaux",
  email: "Yolette@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/24.jpg")

User.create!(
  first_name: "Monrency",
  last_name: "Georgette",
  address:"25 place Tartas 33000 Bordeaux",
  email: "Georgette@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/85.jpg")

User.create!(
  first_name: "Quinn",
  last_name: "Emmeline",
  address:"25 place Tartas 33000 Bordeaux",
  email: "Emmeline@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/50.jpg")

User.create!(
  first_name: "Bousquet",
  last_name: "Pauline",
  address:"cours emile counord, 33000 Bordeaux",
  email: "Pauline@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/62.jpg")


puts "User finished"

puts "Create readings"

Reading.create!(
  user_id: [1,3].sample,
  book_id: [1,3].sample
  )

Reading.create!(
  user_id: [2,4].sample,
  book_id: [2,4].sample
  )

Reading.create!(
  user_id: [5,7].sample,
  book_id: [5,7].sample

  )

Reading.create!(
  user_id: [6,8].sample,
  book_id: [6,8].sample
  )

Reading.create!(
  user_id: [9,11].sample,
  book_id: [9,11].sample
  )
Reading.create!(
  user_id: [10,12].sample,
  book_id: [10,12].sample
  )

Reading.create!(
  user_id: [13,15].sample,
  book_id: 13
  )

# Reading.create!(
#   user_id: [14,16],
#   book_id: [1,12].sample
#   )

puts "Readings finished"
