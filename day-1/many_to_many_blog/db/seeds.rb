# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


dan = User.create!(name: "Dan H.")
alain = User.create!(name: "Alain")
javier = User.create!(name: "Javier")


dan.posts.create!(title: "Lunch Time", text: "lsdjfskljflks dfs jfldsk jfdsj lfjsljf lsdj flskjd flks jlkdfjs lkdfj sd")
dan.posts.create!(title: "Ummmmmmm Waffle Wednesday", text: "lsdjfskljflks dfs jfldsk jfdsj lfjsljf lsdj flskjd flks jlkdfjs lkdfj sd")

hello_post = alain.posts.create!(title: "Hello, world.", text: ",mzxncsbcsducisbdcuab ks coqihw q odq oic qobqiuw c")
alain.posts.create!(title: "Does a submarine swim?", text: ",mzxncsbcsducisbdcuab ks coqihw q odq oic qobqiuw c")

javier.posts.create!(title: "CBD", text: "zxcv cvbn tyui rtyurtyuy")
javier.posts.create!(title: "Hemp", text: "zxcv cvbn tyui rtyurtyuy")


ai_tag = Tag.create!(name: "A.I.")
coding_tag = Tag.create!(name: "Coding")
rails_tag = Tag.create!(name: "Rails")


hello_post.tags.push( ai_tag )
hello_post.tags.push( rails_tag )

coding_tag.posts.push( hello_post )

