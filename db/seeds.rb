# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Benjamin", password: "password")
User.create(username: "Jacquelyn", password: "password")
User.create(username: "Guinevere", password: "password")


Message.create(body: "Hi, I am a new messagge", user: User.last)
Message.create(body: "Wasssup", user: User.first)
Message.create(body: "Hello to you again", user: User.last)
Message.create(body: "Good Morning to all!!!", user: User.find(2))