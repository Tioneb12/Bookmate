# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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

puts "Book finished"

puts "Create Users"

User.create!(
  first_name: "Binyoum",
  last_name: "jojo",
  address: "8 place Tartas 33000 Bordeaux",
  password: "123456",
  email: "jojo@yop.com"
  )

User.create!(
  first_name: "Zeller",
  last_name: "Benoit",
  address: "20 rue Binaud 33000 Bordeaux",
  password: "123456",
  email: "ben@yop.com"
  )

User.create!(
  first_name: "Boussardon",
  last_name: "Damien",
  address: "11 rue de la faincerie 33000 Bordeaux",
  password: "123456",
  email: "damien@yop.com"
  )
puts "User finished"

puts "Create readings"

Reading.create!(
  user_id: 1,
  book_id: 3
  )

Reading.create!(
  user_id: 2,
  book_id: 1
  )

Reading.create!(
  user_id: 3,
  book_id: 2
  )

Reading.create!(
  user_id: 1,
  book_id: 4
  )

Reading.create!(
  user_id: 2,
  book_id: 6
  )

Reading.create!(
  user_id: 3,
  book_id: 5
  )
Reading.create!(
  user_id: 1,
  book_id: 6
  )

Reading.create!(
  user_id: 2,
  book_id: 7
  )

Reading.create!(
  user_id: 3,
  book_id: 8
  )
puts "Readings finished"

