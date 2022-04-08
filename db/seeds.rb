# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# user = User.create(username:"ruby", password_digest:"123456", avatar: "super")

# Contact.create(name: "lexy", birthday: '1983-11-30', number:"1234567879", email:"email@email.com", address: "New York, NY", notes: "I have a long note here", user_id: user.id)

# user2 = User.create(username:"wax", password_digest:"123456", avatar: "badman")

# Contact.create(name: "react", birthday: '1995-12-25', number:"1234567879", email:"example@example.com", address: "Brooklyn, NY", notes: "Another note testing", user_id: user.id)

# user3 = User.create(username: "mike", password_digest: "1234")

Contact.create(firstname: "frank", lastname: "smith", email: "frank@gmail.com", phonenumber: "123-456-7890", instagram: "frankInstegram", facebook: "frankFacebook", twitter: "frankTwitter", birthday: "1980-09-21", notes: "This is a note about the about frank contact", user_id: 3)

# user4 = User.create(username: "mike1", password_digest: "1234")
Contact.create(firstname: "frank1", lastname: "smith", email: "frank@gmail.com", phonenumber: "123-456-7890", instagram: "frankInstegram", facebook: "frankFacebook", twitter: "frankTwitter", birthday: "1980-09-21", notes: "This is a note about the about frank contact", user_id: 3)