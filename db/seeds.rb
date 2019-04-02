# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Masruhr", password: "password")
User.create(username: "Masruhr1", password: "password")
User.create(username: "Masruhr2", password: "password")
User.create(username: "Masruhr3", password: "password")
User.create(username: "Masruhr4", password: "password")
User.create(username: "alyssa", password: "password")
User.create(username: "patrick", password: "password")
User.create(username: "chris", password: "password")
User.create(username: "james", password: "password")
User.create(username: "irwin", password: "password")
User.create(username: "devan", password: "password")
User.create(username: "brendan", password: "password")
User.create(username: "alex", password: "password")

Message.create(body: "Hello", user: User.find(1))
Message.create(body: "Hello!", user: User.find(2))
Message.create(body: "Hello?", user: User.find(3))
Message.create(body: "I like a good book", user: User.find(4))
Message.create(body: "Yeah me too", user: User.find(5))
Message.create(body: "HOOOYA", user: User.find(3))
Message.create(body: "Hello", user: User.find(6))
Message.create(body: "Hello", user: User.find(7))
Message.create(body: "Hello", user: User.find(8))
Message.create(body: "Hello", user: User.find(9))
Message.create(body: "Hello", user: User.find(10))
Message.create(body: "Hello", user: User.find(11))
Message.create(body: "Hello", user: User.find(12))
Message.create(body: "This is cool", user: User.find(4))
Message.create(body: "Your mom", user: User.find(5))
Message.create(body: "Purell time!", user: User.find(2))




