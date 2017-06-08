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
barbie_dream = House.create(name:"Barbie's Dream House", region: "Mattel", motto: "Pink or Bust!", crest_url: "https://s-media-cache-ak0.pinimg.com/originals/e7/fa/12/e7fa121361720052e6ee4e7bafd42f23.jpg")


eddard = Character.create(name: "Eddard Stark", age: 40, img_url:"https://pbs.twimg.com/profile_images/533002540078477312/98X7lsxK.jpeg", house: stark)
jeor = Character.create(name: "Jeor Mormont", age: 70, img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/1/1b/Jeor_Mormont_Season_2.jpg/revision/latest?cb=20120705014740", house: nights_watch)
daenerys = Character.create(name: "Daenerys Targaryen", age: 16, img_url:"http://winteriscoming.net/files/2016/03/Daenerys-Targaryen-630x503.jpg", house: targaryen)
tyrion = Character.create(name: "Tyrion Lannister", age: 25, img_url:"http://static5.businessinsider.com/image/562a3ae7dd08955a4b8b4680-1879-1409/ap120913021909.jpg", house: lannister)
myrcella = Character.create(name: "Princess Myrcella Baratheon", age: 23, img_url:"https://s-media-cache-ak0.pinimg.com/originals/b7/dc/a7/b7dca7eaf153c9f375de02014a676755.jpg", house: baratheon)
barbie = Character.create(name: "Barbie Doll", age: 29, img_url:"https://yt3.ggpht.com/-GaXvBkENq1c/AAAAAAAAAAI/AAAAAAAAAAA/uigA1OMOrtM/s900-c-k-no-mo-rj-c0xffffff/photo.jpg", house: barbie_dream)
ken = Character.create(name: "Ken Doll", age: 30, img_url: "https://vignette2.wikia.nocookie.net/barbie-movies/images/c/c3/Ken_doll.jpg/revision/latest?cb=20120811061251", house: barbie_dream)
skipper = Character.create(name: "Skipper Doll", age: 17, img_url:"http://2.bp.blogspot.com/-5GVVm-zaLxE/VUdkh7Dko3I/AAAAAAAAq4Y/mCniLXppJTM/s640/2015_Barbie_%26_Her_Sisters_In_The_Great_Puppy_Adventure_Giftset_Skipper_Stacie_Dolls_04.jpg", house: barbie_dream)
stacie = Character.create(name: "Stacie Doll", age: 10, img_url: "https://target.scene7.com/is/image/Target/51902104_Alt02?wid=520&hei=520&fmt=pjpeg", house: barbie_dream)
