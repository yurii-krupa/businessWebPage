# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin
User.where(email: 'admin@admin.com').first_or_create! do |u|
  u.email ||= "admin@admin.com"
 # u.name ||= "admin"
  u.password = "123qwe"
  #u.role = "admin"
  #u.confirmed_at = DateTime.current
end
=end
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')