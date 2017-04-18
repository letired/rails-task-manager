# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create(name: 'Pick Up Laundry', details: 'go to the laundromat and pick up laundry')
Task.create(name: 'Do the dishes', details: 'make sure they are super clean')
Task.create(name: 'Beat up Pat', details: 'ensure that he has a bloody nose', complete: true)
