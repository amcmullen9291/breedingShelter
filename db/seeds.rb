require 'time'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first
class Breed < ApplicationRecord
    Breed.create(pet_name: "Lady Sophia", breed: "Parson Russell Terrier", hair: "longer", temperment: "bold and clever", age: "5 weeks")
    Breed.create(pet_name: "Chester", breed: "Papillon", hair: "short", temperment: "the quick and curious", age: "10")
    Breed.create(pet_name: "Bugsy", breed: "Pekingese", hair: "long", temperment: "a compact toy companion of regal bearing and a distinctive rolling gait", age: "3")
    Breed.create(pet_name: "Ralphie", breed: "Pembroke Welsh Corgi", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "4")
    Breed.create(pet_name: "Prince Tartar", breed: "Pomeranian", hair: "fluffy", temperment: "one of the worlds most popular toy breeds.", age: "5")
    Breed.create(pet_name: "Lady Cashmere", breed: "Poodle (Miniature)", hair: "longer", temperment: "bold and clever", age: "15")
    Breed.create(pet_name: "Sir Eleanor Bigsby", breed: "Poodle (Toy)", hair: "short", temperment: "the quick and curious", age: "2")
    Breed.create(pet_name: " Bugsy Esquire", breed: "Portuguese Podengo Pequeno", hair: "long", temperment: "a compact toy companion of regal bearing and a distinctive rolling gait", age: "11")
    Breed.create(pet_name: "Sir Wrinkles Raleigh", breed: "Pug", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "5")
    Breed.create(pet_name: "Prince Tartar", breed: "Pumi", hair: "fluffy", temperment: "one of the worlds most popular toy breeds.", age: "9.5")
    Breed.create(pet_name: "Jason Bateman", breed: "Pug", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "3")
    Breed.create(pet_name: "Archie Bunker", breed: "Pug", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "14")
    Breed.create(pet_name: "Lady Belvedere", breed: "Pekingese", hair: "long", temperment: "a compact toy companion of regal bearing and a distinctive rolling gait", age: "3")
    Breed.create(pet_name: "Martini and Rossi", breed: "Pekingese", hair: "long", temperment: "a compact toy companion of regal bearing and a distinctive rolling gait", age:"2.5")
    Breed.create(pet_name: "Gucci Bombay", breed: "Pembroke Welsh Corgi", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "26")
    Breed.create(pet_name: "Millo Jovovich", breed: "Pembroke Welsh Corgi", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "45")
end 

class AdoptionOrder < ApplicationRecord

    t= Time.now
    AdoptionOrder.create(staff_id: "1", person_id: "3", breed_id: "2")
    AdoptionOrder.create(staff_id: "4", person_id: "2", breed_id: "6")
    AdoptionOrder.create(staff_id: "4", person_id: "9", breed_id: "1")
end

class Staff < ApplicationRecord
    Staff.create(first_name: "Rebecca", last_name: "Bourgeois")
    Staff.create(first_name: "Rebecca", last_name: "Bourgeois")
    Staff.create(first_name: "Bryanna", last_name: "Wilson")
    Staff.create(first_name: "Chester", last_name: "Bourgeois")
    Staff.create(first_name: "Dwayne", last_name: "Miller")
    Staff.create(first_name: "Carol", last_name: "Miller")
end

class Person < ApplicationRecord

    Person.create(full_name: "Arthur Mcdugon", email_address: "anything_goes@hotmail.com", telephone: "234-635-4567")
    Person.create(full_name: "Clyde Jabmerson", email_address: "hinderto@gmail.com", telephone: "706-345-8812")
    Person.create(full_name: "Latannya Parthe", email_address: "wintershowers@aolmail.com", telephone: "5764952226")
    Person.create(full_name: "Shawn Christian", email_address: "autumnleaves@syncmail.com", telephone: "8012554488")
    Person.create(full_name: "Bobby Joe Swanson", email_address: "priceless_jams@hotcrossbunsmail.com", telephone: "412-478-2398")
end

class Comment < ApplicationRecord

    Comment.create(title: "wonderful service!", person_id: "1", content: "Amyka was the most wonderful guide to helping us pick our dog. NO appointment no nothing; she went the extra mile the see us smile.")
    Comment.create(title: "Priceless!", person_id: "2", content: "Novel concept, all the dogs that start with 'P'")
    Comment.create(title: "Menji says thanks!", person_id: "3", content: "Great staff, great attitudes!")
    Comment.create(title: "Breeding Peace of Mind.", person_id: "4", content: "Who let the dogs out? :-)")
end
