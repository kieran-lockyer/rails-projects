# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.delete_all
Author.delete_all

authors = Author.create ([
    { name: "Dan Brown", image_url: "https://upload.wikimedia.org/wikipedia/commons/3/30/Dan_Brown_November_2015.jpg" },
    { name: "Bill Bryson", image_url: "https://upload.wikimedia.org/wikipedia/commons/e/ea/Bill_Bryson_edit.jpg"}
])

books = Book.create([
    { title: 'The Da Vinci Code', author_id: authors.first.id, price: 5.99},
    { title: 'A Short History of Nearly Everything', author_id: authors.second.id, price: 9.99},
    { title: 'At Home', author_id: authors.second.id, price: 15.95},
    { title: 'The Mother Tongue', author_id: authors.second.id, price: 12.99}
])