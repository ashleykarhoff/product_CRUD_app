# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ben = User.create(first_name: "Ben", last_name: "Franklin")
justin = User.create(first_name: "Justin", last_name: "Bieber")
xtina = User.create(first_name: "Christina", last_name: "Agulara")

shoes = Category.create(name: "Shoes")
jeans = Category.create(name: "Jeans")
jackets = Category.create(name: "Jackets")
coats = Category.create(name: "Coats")
dresses = Category.create(name: "Dresses")
pants = Category.create(name: "Pants")
skirts = Category.create(name: "Skirts")
shorts = Category.create(name: "Shorts")

i1 = Item.create(name: "Floral print dress", brand: "Zara", price: 45, category_id: 8)
i2 = Item.create(name: "Swedish style skirt", brand: "& Other Stories", price: 65, category_id: 10)
i3 = Item.create(name: "Distressed denim jeans", brand: "Rag & Bone", price: 170, category_id: 5)
i4 = Item.create(name: "Nike black sneakers", brand: "Nike", price: 95 , category_id: 4)

f1 = Favorite.create(user_id: 6, item_id: 1)
f2 = Favorite.create(user_id: 7, item_id: 2)
f1 = Favorite.create(user_id: 8, item_id: 3)