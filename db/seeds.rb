# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first
@breed = Breed.create!(pet_name: "Lady Sophia", breed: "Parson Russell Terrier", hair: "longer", temperment: "bold and clever", age: "5 weeks")
@breed = Breed.create!(pet_name: "Chester", breed: "Papillon", hair: "short", temperment: "the quick and curious", age: "10 weeks")
@breed = Breed.create!(pet_name: "Bugsy", breed: "Pekingese", hair: "long", temperment: "a compact toy companion of regal bearing and a distinctive rolling gait", age: "3 weeks")
@breed = Breed.create!(pet_name: "Ralphie", breed: "Pembroke Welsh Corgi", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "4 weeks")
@breed = Breed.create!(pet_name: "Prince Tartar", breed: "Pomeranian", hair: "fluffy", temperment: "one of the world's most popular toy breeds.", age: "5 weeks")
@breed = Breed.create!(pet_name: "Lady Cashmere", breed: "Poodle (Miniature)", hair: "longer", temperment: "bold and clever", age: "15 weeks")
@breed = Breed.create!(pet_name: "Sir Eleanor Bigsby", breed: "Poodle (Toy)", hair: "short", temperment: "the quick and curious", age: "2 years")
@breed = Breed.create!(pet_name: " Bugsy Esquire", breed: "Portuguese Podengo Pequeno", hair: "long", temperment: "a compact toy companion of regal bearing and a distinctive rolling gait", age: "11 weeks")
@breed = Breed.create!(pet_name: "Sir Wrinkles Raleigh", breed: "Pug", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "5 weeks")
@breed = Breed.create!(pet_name: "Prince Tartar", breed: "Pumi", hair: "fluffy", temperment: "one of the world's most popular toy breeds.", age: "9.5 weeks")
@breed = Breed.create!(pet_name: "Jason Bateman", breed: "Pug", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "3 weeks")
@breed = Breed.create!(pet_name: "Archie Bunker", breed: "Pug", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "14 weeks")
@breed = Breed.create!(pet_name: "Lady Belvedere", breed: "Pekingese", hair: "long", temperment: "a compact toy companion of regal bearing and a distinctive rolling gait", age: "3 years")
@breed = Breed.create!(pet_name: "Martini and Rossi", breed: "Pekingese", hair: "long", temperment: "a compact toy companion of regal bearing and a distinctive rolling gait", age:"2.5 years")
@breed = Breed.create!(pet_name: "Gucci Bombay", breed: "Pembroke Welsh Corgi", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "26 weeks")
@breed = Breed.create!(pet_name: "Millo Jovovich", breed: "Pembroke Welsh Corgi", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "45 days")
 

# Staff:
@staff= Staff.create!(first_name: "Rebecca" , last_name: "Bourgeois" )
@staff= Staff.create!(first_name: "Bryanna" , last_name: "Wilson" )
@staff= Staff.create!(first_name: "Chester" , last_name: "Bourgeois" )
@staff= Staff.create!(first_name: "Dwayne" , last_name: "Miller" )
@staff= Staff.create!(first_name: "Carol" , last_name: "Miller")


@person = Person.create!(full_name: "Arthur Mcdugon", email_address: "anything_goes@hotmail.com")
@person = Person.create!(full_name: "Clyde Jabmerson", email_address: "hinderto@gmail.com")
@person = Person.create!(full_name: "Latannya Parthe", email_address: "wintershowers@aolmail.com")
@person = Person.create!(full_name: "Shawn Christian", emaemail_addressil: "autumnleaves@syncmail.com")
@person = Person.create!(full_name: "Bobby Joe Swanson", email_address: "priceless_jams@hotcrossbunsmail.com")


@comment = Comment.create!(title: "wonderful service!", person_id: "1",content: "Amyka was the most wonderful guide to helping us pick our dog. NO appointment no nothing; she went the extra mile the see us smile.")
@comment = Comment.create!(title: "Priceless!", person_id: "2", content: "Novel concept, all the dogs that start with 'P'")
@comment = Comment.create!(title: "Menji says thanks!", person_id: "3", content: "Great staff, great attitudes!")
@comment = Comment.create!(title: "Breeding Peace of Mind.", person_id: "4",content: "Novel concept, all the dogs that start with 'P'")
