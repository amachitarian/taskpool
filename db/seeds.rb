# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Task.create([
  { title: "Generate rails app", description: "Go to terminal and put your command", status: false },
  { title: "Create the database", description: "rake create and migrate for our task model", status: true },
  { title: "Study the API example", description: "Go to Github and implement the example from Codaisseur", status: false },
  { title: "Make the API", description: "Create the seeds, routes and controller", status: true }
])
