# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Visit.create  country: 'United States',load_time: 3.5
Visit.create  country: 'Germany',load_time: 1.0
Visit.create  country: 'South Korea', load_time: 2.0
Visit.create  country: 'India', load_time: 2.5