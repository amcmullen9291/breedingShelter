# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first

@breed = Breed.create!(name: , breed: ,hair: , temperment: , age:)

@staff = Staff.create!(first_name: , last_name:)

@comment = Comment.create!(title: , content:)

Dog Breeds: all small via https://www.akc.org/dog-breeds/ 
Papillon
Parson Russell Terrier
Pekingese
Pembroke Welsh Corgi
Pomeranian
Poodle (Miniature)
Poodle (Toy)
Portuguese Podengo Pequeno
Pug
Pumi

Staff:
@staff= Staff.create!(first_name: "Rebecca" , last_name: "Bourgeois" )
@staff= Staff.create!(first_name: "Bryanna" , last_name: "Wilson" )
@staff= Staff.create!(first_name: "Chester" , last_name: "Bourgeois" )
@staff= Staff.create!(first_name: "Dwayne" , last_name: "Miller" )
@staff= Staff.create!(first_name: "Carol" , last_name: "Miller")

@comment = Comment.create!(title: "wonderful service!", person_id: "1",content: "Amyka was the most wonderful guide to helping us pick our dog. NO appointment no nothing; she went the extra mile the see us smile.")
@comment = Comment.create!(title: "Priceless!", person_id: "2", content: "Novel concept, all the dogs that start with 'P'")
@comment = Comment.create!(title: "Menji says thanks!", person_id: "3", content: "Great staff, great attitudes!")
@comment = Comment.create!(title: "Breeding Peace of Mind.", person_id: "4",content: "Novel concept, all the dogs that start with 'P'")
