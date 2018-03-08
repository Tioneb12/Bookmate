
Book.destroy_all

User.destroy_all

puts "Create books"

b1 = Book.create!(
 title: "Paroles",
 author: "Jacques Prévert",
 google_books_id: "lDvXDQAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=lDvXDQAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b2 = Book.create!(
 title: "La Peste",
 author: "Albert Camus",
 google_books_id: "AUTxQ3Elx1YC",
 cover_url: "http://books.google.com/books/content?id=AUTxQ3Elx1YC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b3 = Book.create!(
 title: "Les miserables",
 author: "Victor hugo",
 google_books_id: "E18Bom4aEnIC",
 cover_url: "http://books.google.com/books/content?id=E18Bom4aEnIC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b4 = Book.create!(
 title: "Le petit prince",
 author: "Antoine de Saint-Exupéry",
 google_books_id: "OYNOgPTtXF4C",
 cover_url: "http://books.google.com/books/content?id=OYNOgPTtXF4C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)


b5 = Book.create!(
 title: "Germinal",
 author: "Emile Zola",
 google_books_id: "FmhLDwAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=FmhLDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)


b6 = Book.create!(
 title: "Le Seigneur des anneaux (Tome 1) - La fraternité de l'anneau",
 author: "John Ronald Reuel Tolkien",
 google_books_id: "np2VDAAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=np2VDAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b7 = Book.create!(
 title: "Le rouge et le noir - Texte abrégé",
 author: "Stendhal",
 google_books_id: "Na697282bN8C",
 cover_url: "http://books.google.com/books/content?id=Na697282bN8C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b8 = Book.create!(
 title: "Le grand Meaulnes - Texte abrégé",
 author: "Alain Fournier",
 google_books_id: "cafSWtpivdQC",
 cover_url: "http://books.google.com/books/content?id=cafSWtpivdQC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b9 = Book.create!(
 title: "Vingt mille lieues sous les mers - Texte abrégé",
 author: "Jules Verne",
 google_books_id: "F7iSfTtNJTEC",
 cover_url: "http://books.google.com/books/content?id=F7iSfTtNJTEC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b10 = Book.create!(
 title: "JAMAIS SANS MA FILLE.",
 author: "Betty Mahmoody",
 google_books_id: "cJWxGwAACAAJ",
 cover_url: "http://books.google.com/books/content?id=cJWxGwAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api"
)

b11 = Book.create!(
 title: "Les Trois Mousquetaires",
 author: "Alexandre Dumas",
 google_books_id: "lTMVAAAAQAAJ",
 cover_url: "http://books.google.com/books/content?id=lTMVAAAAQAAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b12 = Book.create!(
 title: "Le Château de ma mère",
 author: "Marcel Pagnol",
 google_books_id: "osVsBQAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=osVsBQAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b13 = Book.create!(
 title: "Le Journal d'Anne Frank",
 author: "Anne Frank",
 google_books_id: "TCNGDgAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=TCNGDgAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)


b14 = Book.create!(
 title: "Les oiseaux se cachent pour mourir",
 author: "Colleen McCULLOUGH",
 google_books_id: "XXdJAQAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=XXdJAQAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)


b15 = Book.create!(
 title: "Sans Famille",
 author: "Hector Malot",
 google_books_id: "y5m28WH8dMEC",
 cover_url: "http://books.google.com/books/content?id=y5m28WH8dMEC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b16 = Book.create!(
 title: "Jane Eyre, ou Les Mémoires d'une Institutrice",
 author: "Charlotte Brontë",
 google_books_id: "64sGAAAAQAAJ",
 cover_url: "http://books.google.com/books/content?id=64sGAAAAQAAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b17 = Book.create!(
 title: "Au nom de tous les miens",
 author: "Martin GRAY",
 google_books_id: "oZn8AAAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=oZn8AAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b18 = Book.create!(
 title: "Le meilleur des mondes",
 author: "Aldous HUXLEY",
 google_books_id: "EvwG_3AUzBsC",
 cover_url: "http://books.google.com/books/content?id=EvwG_3AUzBsC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b19 = Book.create!(
 title: "Le parfum",
 author: "Patrick Süskind",
 google_books_id: "qwanRcEwD2gC",
 cover_url: "http://books.google.com/books/content?id=qwanRcEwD2gC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b20 = Book.create!(
 title: "L'Alchimiste",
 author: "Paulo Coelho",
 google_books_id: "wLs6DwAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=wLs6DwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b21 = Book.create!(
 title: "Voyage au bout de la nuit (résumé de l'oeuvre)",
 author: "Louis-Ferdinand Céline,Fichebook",
 google_books_id: "Ngv_7ZgT1HIC",
 cover_url: "http://books.google.com/books/content?id=Ngv_7ZgT1HIC&printsec=frontcover&img=1&zoom=1&source=gbs_api"
)

b22 = Book.create!(
 title: "La promesse de l'aube",
 author: "Romain Gary",
 google_books_id: "QiHQMXVUcFoC",
 cover_url: "http://books.google.com/books/content?id=QiHQMXVUcFoC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b23 = Book.create!(
 title: "Journal d'un vieux dégueulasse",
 author: "Charles Bukowski",
 google_books_id: "L3bIGwAACAAJ",
 cover_url: "http://books.google.com/books/content?id=L3bIGwAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api"
)

b24 = Book.create!(
 title: "Le Diable et le bon Dieu. Trois actes et onze tableaux",
 author: "Jean-Paul Sartre",
 google_books_id: "1wI5DwAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=1wI5DwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b25 = Book.create!(
 title: "Huis clos. Suivi de Les mouches",
 author: "Jean-Paul Sartre",
 google_books_id: "kxc4DwAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=kxc4DwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b26 = Book.create!(
 title: "Vipère au poing",
 author: "Hervé Bazin",
 google_books_id: "ECx3ffF7QF4C",
 cover_url: "http://books.google.com/books/content?id=ECx3ffF7QF4C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b27 = Book.create!(
 title: "Programmer en s'amusant avec Ruby pour les Nuls",
 author: "Christopher HAUPT",
 google_books_id: "QYzwDAAAQBAJ",
 cover_url: "http://books.google.com/books/content?id=QYzwDAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
)

b28 = Book.create!(
 title:"De l'art de dire des conneries",
 author: "Harry Frankfurt",
 google_books_id: "ZkALDgAAQBAJ",
 cover_url:  "http://books.google.com/books/content?id=ZkALDgAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&imgtk=AFLRE72fRySpNfWH06fHRfrFTMaPY3gtQ8HzK3M_NZXXvvzsK-fReXadZUGMm5mxmNKEpceJ-fjcIIzaNW-TnCJrfaWFeBFmJUVz46NQhoj_qRLX02uh5qjtWq1WDZwYHMxlT8BnDyj0&source=gbs_api"
)

b29 = Book.create!(
  google_books_id: "bbuNQAAACAAJ",
  title: "La dure loi du Karma",
  cover_url: nil,
  author: "Yan Mo",
  )

b30 = Book.create!(
  google_books_id: "4puxCQAAQBAJ",
  title: "Kirikou et la sorcière",
  cover_url:
   "http://books.google.com/books/content?id=4puxCQAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&imgtk=AFLRE70EmP6iWQspbuxDYjfXwhjlsYJ7hexSRN4zrtKe5qeSbPflJJGbSh7oi_JT4bnQNtCrGoFmqpM6g9MCDHSwENoeZYSb2K5IW8VKTeCpRu5qG5QyoMnLmBQ6O-X6R9pkXGO7nOGs&source=gbs_api",
  author: "Michel Ocelot",
  )


puts "Books finished"

puts "Create Users"

u1 = User.create!(
  first_name: "Binoum",
  last_name: "jojo",
  address: "8 place Tartas 33000 Bordeaux",
  password: "123456",
  email: "jojo@yop.com",
  remote_avatar_url: "https://randomuser.me/api/portraits/men/32.jpg"
  )
u2 = User.create!(
  first_name: "Zeller",
  last_name: "Benoit",
  address: "20 rue Binaud 33000 Bordeaux",
  password: "123456",
  email: "ben@yop.com",
  remote_avatar_url: "https://randomuser.me/api/portraits/men/14.jpg"
  )
u3 = User.create!(
  first_name: "Boussardon",
  last_name: "Damien",
  address: "11 rue de la faincerie 33000 Bordeaux",
  password: "123456",
  email: "damien@yop.com",
  remote_avatar_url: "https://randomuser.me/api/portraits/men/12.jpg"
  )
u4 = User.create!(
  first_name: "Lemieux",
  last_name: "Victoire ",
  address: "13 rue de la faincerie 33000 Bordeaux",
  email: "Victoire@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/men/1.jpg"
  )
u5 = User.create!(
  first_name: "Baratheon",
  last_name: "Joffrey ",
  address:"5 Rue Lagrange, 33000 Bordeaux",
  email: "joffrey@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/men/50.jpg")

u6 = User.create!(
  first_name: "Greyjoy",
  last_name: "Theon ",
  address:"5 Rue Lafon, 33100 Bordeaux",
  email: "theon@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/men/3.jpg")

u7 = User.create!(
  first_name: "Gaillard",
  last_name: "Afrodille ",
  address:"12 Porte de Bourgogne 33000 bordeaux",
  email: "Afrodille@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/40.jpg")

u8 = User.create!(
  first_name: "Collin",
  last_name: "Gabrielle ",
  address:"Porte de Bourgogne 33000 bordeaux",
  email: "Gabrielle@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/33.jpg")

u9 = User.create!(
  first_name: "Corbin",
  last_name: "Favor",
  address:"2, Cours balguerie stuttenberg, 33000 Bordeaux",
  email: "Favor@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/11.jpg")

u10 = User.create!(
  first_name: "Lanoie",
  last_name: "Patricia",
  address:" 10 Place Saint Pierre, 33000 Bordeaux",
  email: "Patricia@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/10.jpg")

u11 = User.create!(
  first_name: "Labelle",
  last_name: "Maryse",
  address:"5 place Tartas, 33000 Bordeaux",
  email: "Maryse@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/0.jpg")

u12 = User.create!(
  first_name: "Auger",
  last_name: "Inès",
  address:"1 rue Binaud 33000 Bordeaux",
  email: "Inès@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/9.jpg")

u13 = User.create!(
  first_name: "Beauchamp",
  last_name: "Yolette",
  address:"13 Place de la victoire 33000 Bordeaux",
  email: "Yolette@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/24.jpg")

u14 = User.create!(
  first_name: "Monrency",
  last_name: "Georgette",
  address:"25 place Tartas 33000 Bordeaux",
  email: "Georgette@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/85.jpg")

u15 = User.create!(
  first_name: "Quinn",
  last_name: "Emmeline",
  address:"25 place Tartas 33000 Bordeaux",
  email: "Emmeline@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/50.jpg")

u16 = User.create!(
  first_name: "Bousquet",
  last_name: "Pauline",
  address:"cours emile counord, 33000 Bordeaux",
  email: "Pauline@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/62.jpg")

u17 = User.create!(
  first_name: "Bouchard",
  last_name: "Honore",
  address:"Impasse 1ère Delbos, 33300 Bordeaux",
  email: "Honore@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/22.jpg")

u18 = User.create!(
  first_name: "Artois",
  last_name: "Royale",
  address:"Rue Emile Gentil, 33000 Bordeaux",
  email: "Royale@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/25.jpg")

u19 = User.create!(
  first_name: "Meunier",
  last_name: "Manon",
  address:"Cours du Medoc, Bordeaux 33000",
  email: "Manon@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/27.jpg")

u20 = User.create!(
  first_name: "Roy",
  last_name: "Mariette ",
  address:"Rue Abbe de l'Epee, 33000 Bordeaux",
  email: "Mariette@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/26.jpg")

u21 = User.create!(
  first_name: "Chrétien",
  last_name: "Tilly",
  address:"Rue de l'Abattoir, 33800 Bordeaux",
  email: "Tilly@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/28.jpg")

u22 = User.create!(
  first_name: "De La Ronde",
  last_name: "Gaetane",
  address:"Rue Guillaume Leblanc, 33000 Bordeaux",
  email: "Gaetane@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/29.jpg")

u23 = User.create!(
  first_name: "Marcheterre",
  last_name: "Patience",
  address:"Rue Saint Maur, 33000 Bordeaux",
  email: "Patience@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/30.jpg")

u24 = User.create!(
  first_name: "Salois",
  last_name: "Annette",
  address:"Place Saint Pierre, 33000 Bordeaux",
  email: "Annette@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/31.jpg")

u25 = User.create!(
  first_name: "Briard",
  last_name: "Leala",
  address:"Rue Lana, 33300 Bordeaux",
  email: "Leala@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/32.jpg")

u26 = User.create!(
  first_name: "Ayot",
  last_name: "Catherine",
  address:"Rue du Chateau Trompette, 33000 Bordeaux",
  email: "Catherine@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/34.jpg")

u27 = User.create!(
  first_name: "Briard",
  last_name: "Armina",
  address:"Rue Lagrange, 33000 Bordeaux",
  email: "Armina@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/70.jpg")

u28 = User.create!(
  first_name: "Devoe",
  last_name: "Yseult",
  address:"Rue Cheverus, 33000 Bordeaux",
  email: "Yseult@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/80.jpg")

u29 = User.create!(
  first_name: "Routhier",
  last_name: "Marie",
  address:"Rue Saint Remi, 33000 Bordeaux",
  email: "Marie@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/84.jpg")

u30 = User.create!(
  first_name: "Allard",
  last_name: "Martine",
  address:"Rue Lajaunie, 33100 Bordeaux",
  email: "Martine@got.com",
  password: "123456",
  remote_avatar_url: "https://randomuser.me/api/portraits/women/92.jpg")


puts "Users finished"

puts "Create readings"


u1.readings.create!([
  { book: b1 },
  { book: b2 },
  { book: b3 },
  { book: b4 },
  { book: b5 }
])

(2..30).each do |i|
  rand(10..30).times do
    eval("u#{i}").readings.create(book: eval("b#{rand(1..30)}"))
  end
end

puts "Readings finished"
