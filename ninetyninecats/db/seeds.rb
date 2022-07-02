# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cat1 = Cat.create(name: 'Chimmy', birth_date: '1932/05/23', color: 'Red', sex: 'M', description: 'Chimmy Chimmy Chimmy!')
cat2 = Cat.create(name: 'RJ', birth_date: '1955/10/01', color: 'Brown', sex: 'M', description: 'RJ is hungry!')
cat3 = Cat.create(name: 'Cooky', birth_date: '1900/02/28', color: 'Green', sex: 'F', description: 'Cooky wants a cookie!')