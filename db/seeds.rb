# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database...."
User.destroy_all
puts "Database cleaned"

puts "Creating user"
user1 = User.new(email: "MadBasque@test.fr", password: "123456789")
user1.save!

puts "Creating Concerts"

puts "creating concert 1 - Aura Noir"
concert1 = Concert.new(title: "Aura Noir", user_id: user1.id)
puts "Adding image 1"
file1 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406975/DSCF1276_sq3cwe.jpg")
puts "Adding image 2"
file2 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406972/DSCF1287_oqrnhg.jpg")
puts "Adding image 3"
file3 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406967/DSCF1248_cn0uyz.jpg")
puts "Adding image 4"
file4 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406967/DSCF1219_xwipxz.jpg")
puts "Adding image 5"
file5 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406967/DSCF1209_nusslq.jpg")
puts "Adding image 6"
file6 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406966/DSCF1213_p910x8.jpg")
concert1.photos.attach(io: file1, filename: "Aura Noir 1", content_type: "image/png")
concert1.photos.attach(io: file2, filename: "Aura Noir 2", content_type: "image/png")
concert1.photos.attach(io: file3, filename: "Aura Noir 3", content_type: "image/png")
concert1.photos.attach(io: file4, filename: "Aura Noir 4", content_type: "image/png")
concert1.photos.attach(io: file5, filename: "Aura Noir 5", content_type: "image/png")
concert1.photos.attach(io: file6, filename: "Aura Noir 6", content_type: "image/png")
concert1.save!

puts "creating concert 2 - Aura Noir"
concert1 = Concert.new(title: "Aura Noir", user_id: user1.id)
puts "Adding image 1"
file1 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406975/DSCF1276_sq3cwe.jpg")
puts "Adding image 2"
file2 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406972/DSCF1287_oqrnhg.jpg")
puts "Adding image 3"
file3 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406967/DSCF1248_cn0uyz.jpg")
puts "Adding image 4"
file4 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406967/DSCF1219_xwipxz.jpg")
puts "Adding image 5"
file5 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406967/DSCF1209_nusslq.jpg")
puts "Adding image 6"
file6 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406966/DSCF1213_p910x8.jpg")
concert1.photos.attach(io: file1, filename: "Aura Noir 1", content_type: "image/png")
concert1.photos.attach(io: file2, filename: "Aura Noir 2", content_type: "image/png")
concert1.photos.attach(io: file3, filename: "Aura Noir 3", content_type: "image/png")
concert1.photos.attach(io: file4, filename: "Aura Noir 4", content_type: "image/png")
concert1.photos.attach(io: file5, filename: "Aura Noir 5", content_type: "image/png")
concert1.photos.attach(io: file6, filename: "Aura Noir 6", content_type: "image/png")
concert1.save!
