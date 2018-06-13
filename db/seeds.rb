# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

led = User.create!(username: "Ledio")
led.posts.create!(title: "hey", content: "hello")
led.posts.create!(title: "boom", content: "boomshakalaka")

jim = User.create!(username: "Jim")
jim.posts.create!(title:"Jim's essay", content: "My essay")
