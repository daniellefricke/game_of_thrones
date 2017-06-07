# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
House.destroy_all

stark = House.create(name:"House Stark", region: "Kingdom of the North", motto: "Winter is Coming", crest_url: "http://pre06.deviantart.net/1108/th/pre/i/2012/196/0/7/game_of_thrones___house_stark_by_stanxv-d57dt01.jpg")
nights_watch = House.create(name:"Knight's Watch", region: "Northern", motto:"Sword in the Darkness", crest_url: "https://s-media-cache-ak0.pinimg.com/736x/8e/d9/a5/8ed9a5ffdfdc78010230c906fc3e39e4--watch-game-of-thrones-game-of-thrones-poster.jpg")
targaryen = House.create(name:"House Targaryen", region: "Great House of Westeros", motto: "Fire and Blood", crest_url: "https://s-media-cache-ak0.pinimg.com/originals/55/11/72/55117244f5cda7cb157d3400583d1955.jpg")
lannister = House.create(name:"House Lannister", region: "Kingdom of the Rock", motto: "Hear Me Roar", crest_url: "https://s-media-cache-ak0.pinimg.com/736x/a9/23/24/a9232456d388b9579d28e4f10f3548d7.jpg")
baratheon = House.create(name:"House Baratheon", region: "Storms End", motto: "Ours is the Fury", crest_url: "https://s-media-cache-ak0.pinimg.com/originals/0a/53/99/0a5399f96b7c23f6602b55d10934f3df.jpg")



eddard = Character.create(name: "Eddard Stark", age: 40, img_url:"https://pbs.twimg.com/profile_images/533002540078477312/98X7lsxK.jpeg", house: stark)
jeor = Character.create(name: "Jeor Mormont", age: 70, img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/1/1b/Jeor_Mormont_Season_2.jpg/revision/latest?cb=20120705014740", house: nights_watch)
daenerys = Character.create(name: "Daenerys Targaryen", age: 16, img_url:"http://winteriscoming.net/files/2016/03/Daenerys-Targaryen-630x503.jpg", house: targaryen)
tyrion = Character.create(name: "Tyrion Lannister", age: 25, img_url:"http://static5.businessinsider.com/image/562a3ae7dd08955a4b8b4680-1879-1409/ap120913021909.jpg", house: lannister)
myrcella = Character.create(name: "Princess Myrcella Baratheon", age: 23, img_url:"https://s-media-cache-ak0.pinimg.com/originals/b7/dc/a7/b7dca7eaf153c9f375de02014a676755.jpg", house: baratheon)