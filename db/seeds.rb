create(# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Country.create(name:'Japan')
Country.create(name:'USA')
Country.create(name:'UK')
Country.create(name:'France')
Country.create(name:'Germany')
Country.create(name:'Canada')
Country.create(name:'Italy')
Country.create(name:'Russia')

Sex.create(name:'male')
Sex.create(name:'female')

Place.create(name:'Tokyo')
Place.create(name:'Osaka')
Place.create(name:'Sapporo')
Place.create(name:'Fukuoka')
Place.create(name:'Nagoya')

User.create(name: 'ゆうしろう', country_id:1, sex_id:1, age:19, introduction:'SFC生です！', place_id:1)
