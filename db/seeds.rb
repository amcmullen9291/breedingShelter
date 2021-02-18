require 'time'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first
t= Time.now
adoption_orders = [{staff_id: "1", person_id: "3", breed_id: "2"},
{staff_id: "4", person_id: "2", breed_id: "6"},
{staff_id: "4", person_id: "9", breed_id: "1" }]

adoption_orders.each do |adoption_order|
    adoption_order = AdoptionOrder.create(adoption_order)
  end

breeds = [{pet_name: "Lady Sophia", breed: "Parson Russell Terrier", hair: "longer", temperment: "bold and clever", age: "5 weeks"},
{pet_name: "Chester", breed: "Papillon", hair: "short", temperment: "the quick and curious", age: "10 weeks"},
{pet_name: "Bugsy", breed: "Pekingese", hair: "long", temperment: "a compact toy companion of regal bearing and a distinctive rolling gait", age: "3 weeks"},
{pet_name: "Ralphie", breed: "Pembroke Welsh Corgi", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "4 weeks"},
{pet_name: "Prince Tartar", breed: "Pomeranian", hair: "fluffy", temperment: "one of the worlds most popular toy breeds.", age: "5 weeks"},
{pet_name: "Lady Cashmere", breed: "Poodle (Miniature)", hair: "longer", temperment: "bold and clever", age: "15 weeks"},
{pet_name: "Sir Eleanor Bigsby", breed: "Poodle (Toy)", hair: "short", temperment: "the quick and curious", age: "2 years"},
{pet_name: " Bugsy Esquire", breed: "Portuguese Podengo Pequeno", hair: "long", temperment: "a compact toy companion of regal bearing and a distinctive rolling gait", age: "11 weeks"},
{pet_name: "Sir Wrinkles Raleigh", breed: "Pug", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "5 weeks"},
{pet_name: "Prince Tartar", breed: "Pumi", hair: "fluffy", temperment: "one of the worlds most popular toy breeds.", age: "9.5 weeks"},
{pet_name: "Jason Bateman", breed: "Pug", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "3 weeks"},
{pet_name: "Archie Bunker", breed: "Pug", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "14 weeks"},
{pet_name: "Lady Belvedere", breed: "Pekingese", hair: "long", temperment: "a compact toy companion of regal bearing and a distinctive rolling gait", age: "3 years"},
{pet_name: "Martini and Rossi", breed: "Pekingese", hair: "long", temperment: "a compact toy companion of regal bearing and a distinctive rolling gait", age:"2.5 years"},
{pet_name: "Gucci Bombay", breed: "Pembroke Welsh Corgi", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "26 weeks"},
{pet_name: "Millo Jovovich", breed: "Pembroke Welsh Corgi", hair: "short", temperment: "Among the most agreeable of all small housedogs.", age: "45 days"}]
 
breeds.each do |breed|
    breed = Breed.create(breed)
  end

staffs = [{first_name: "Rebecca", last_name: "Bourgeois"},
{first_name: "Bryanna", last_name: "Wilson"},
{first_name: "Chester", last_name: "Bourgeois"},
{first_name: "Dwayne", last_name: "Miller"},
{first_name: "Carol", last_name: "Miller"}]

staffs.each do |staff|
    staff = Staff.create(staff)
  end

persons = [{full_name: "Arthur Mcdugon", email_address: "anything_goes@hotmail.com", telephone: "234-635-4567"},
{full_name: "Clyde Jabmerson", email_address: "hinderto@gmail.com", telephone: "706-345-8812"},
{full_name: "Latannya Parthe", email_address: "wintershowers@aolmail.com", telephone: "5764952226"},
{full_name: "Shawn Christian", email_addressil: "autumnleaves@syncmail.com", telephone: "8012554488"},
{full_name: "Bobby Joe Swanson", email_address: "priceless_jams@hotcrossbunsmail.com", telephone: "412-478-2398"}]

persons.each do |person|
    person = Person.create(person)
  end

comments = [{title: "wonderful service!", person_id: "1", content: "Amyka was the most wonderful guide to helping us pick our dog. NO appointment no nothing; she went the extra mile the see us smile."},
{title: "Priceless!", person_id: "2", content: "Novel concept, all the dogs that start with 'P'"},
{title: "Menji says thanks!", person_id: "3", content: "Great staff, great attitudes!"},
{title: "Breeding Peace of Mind.", person_id: "4", content: "Who let the dogs out? :-)"}]

comments.each do |comment|
    Comment.create(comment)
end
