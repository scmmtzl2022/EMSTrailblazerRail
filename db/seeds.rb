# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create!([{
  name: "May Thu",
  email: "scm.maythuzarlin@gmail.com",
  password: "aaaaaaaa",
  role: '0',
  created_user_id: 1,
  updated_user_id: 1,
},])