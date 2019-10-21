# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(email: 'rodrigo@rtoledo.inf.br', password: 'asdqwe123', password_confirmation: 'asdqwe123')
first_user = User.first
5.times do
  message = first_user.messages.build(text: 'Aliquip veniam quis sint duis occaecat ad amet exercitation ea esse.')
  message.save
end