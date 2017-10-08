# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Food.destroy_all

chicken = Food.create
chicken.name = "chicken"
chicken.time = 50
chicken.category = "meat"
chicken.save

beef = Food.create
beef.name = "beef"
beef.time = 130
beef.category = "meat"
beef.save

lobster_bisque = Food.create
lobster_bisque.name = "lobster bisque"
lobster_bisque.time = 110
lobster_bisque.category = "soup"
lobster_bisque.save

spinach = Food.create
spinach.name = "spinach"
spinach.time = 35
spinach.category = "vegetables"
spinach.save

chao_mian = Food.create
chao_mian.name = "chow mein"
chao_mian.category = "grain"
chao_mian.time = 90
chao_mian.save

pasta = Food.create
pasta.name = "pasta"
pasta.category = "grain"
pasta.time = 45
pasta.save

bread = Food.create
bread.name = "bread"
bread.category = "grain"
bread.time = 30
bread.save

rice = Food.create
rice.name = "rice"
rice.category = "grain"
rice.time = 45
rice.save

pizza = Food.create
pizza.name = "pizza"
pizza.category = "grain"
pizza.time = 36
pizza.save

fish = Food.create
fish.name = "fish"
fish.category = "meat"
fish.time = 45
fish.save

bacon = Food.create
bacon.name = "bacon"
bacon.category = "meat"
bacon.time = 45
bacon.save

mysteryMeat = Food.create
mysteryMeat.name = 'spam'
mysteryMeat.category = 'meat'
mysteryMeat.time = 120
mysteryMeat.save

oatmeal = Food.create
oatmeal.name = 'oatmeal'
oatmeal.category = 'soup'
oatmeal.time = 100
oatmeal.save

chickenorvegetablesoup = Food.create
chickenorvegetablesoup.name = 'chicken soup'
chickenorvegetablesoup.category = 'soup'
chickenorvegetablesoup.time = 120
chickenorvegetablesoup.save

ramen = Food.create
ramen.name = 'ramen'
ramen.category = 'soup'
ramen.time = 130
ramen.save

chowder = Food.create
chowder.name = 'chowder'
chowder.category = 'soup'
chowder.time = 160
chowder.save

miso = Food.create
miso.name = 'miso'
miso.category = 'soup'
miso.time = 150
miso.save

broccoli = Food.create
broccoli.name = 'broccoli'
broccoli.category = 'vegetables'
broccoli.time = 25
broccoli.save

carrots = Food.create
carrots.name = 'carrots'
carrots.category = 'vegetables'
carrots.time = 20
carrots.save

brusselsprouts = Food.create
brusselsprouts.name = 'brusselsprouts'
brusselsprouts.category = 'vegetables'
brusselsprouts.time = 25
brusselsprouts.save

asparagus = Food.create
asparagus.name = 'asparagus'
asparagus.category = 'vegetables'
asparagus.time = 30
asparagus.save

