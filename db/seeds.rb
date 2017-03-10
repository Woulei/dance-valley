Artist.delete_all
Stage.delete_all

stage1 = Stage.create!( { name: "Mainstage", description: "Enter The Valley and step into the heart of our festival, The Dance Valley Main Stage. On these legendary grounds a rich selection of artists will take you on a journey through melodies and sound. Let’s celebrate together, leave your troubles behind and get lost in our beautiful Valley!", image_url: "https://udc-uploads.s3.amazonaws.com/dv-wp/wp-content/uploads/2016/03/20150801-DanceValley-2196_%C2%A9DennisBouman-2560x1703.jpg" } )
stages_count = Stage.all.length
puts "#{stages_count} stages were created."

stage2 = Stage.create!( { name: "GitStage", description: "This is the stage for the real geeks that visit Dance Valley. You can listen here to very obscure bands that consists of real computer programmers", image_url: "https://s-media-cache-ak0.pinimg.com/originals/35/00/ca/3500cae15bfa69ff171f4c6da8dbdac8.jpg" } )
stages_count = Stage.all.length
puts "#{stages_count} stages were created."

artist1 = Artist.create!( { name: "Yellow Claw", description: "fellow DJs Jim Aasgier, Nils and MC Bizzey teamed up to form the creative and innovative group Yellow Claw. What started as a successful concept at the night club Jimmy Woo in Amsterdam, turned out to be one of the most surprisingly refreshing DJ projects the world has seen in a while", image_url: "https://geo-media.beatport.com/image/8439647.jpg", website: "http://yellowclaw.com", stage: stage1 } )
artist2 = Artist.create!( { name: "Speedy J", description: "Jochem Paap (the Rotterdam artist owes the nickname Speedy J to his DJ skills) is unanimously considered to be one of the first techno producers to come from the Benelux. Together with people like Laurent Garnier, Aphex Twin and Richie Hawtin he helped raising the genre just after it had escaped the Detroit delivery room.", image_url:"https://partyflock.nl/images/artist/82_404x404_320064.jpg", website: "https://partyflock.nl/en/jumpto/artist/82", stage: stage1 } )

artist7 = Artist.create!( { name: "DJ Toxic Miriam", description: "DJ Toxic Miriam begun her career as programmer in the basement of concertbuilding. DJ Toxic Miriam is specialized in Acid House. The music that is very popular in the coding scene. Toxic Miriam is not just a acid house DJ, she is an experience. She is a state of mind. She is the transporter of minds and souls to an amazing frantic paradise that, while leaving you knackered, strangely also leaves you feeling re-invigorated. Her precision mixing at incalculable speeds is part of the show; as each track mixes in you can positively feel the dance-floor going up a notch to keep up with the frantic and energetic DJ that has them all by the balls.",image_url:"http://dj-tavistar.deviantart.com/art/Commission-Pony-OC-DJ-Toxic-Spectre-w-o-hat-286651496", website: "http://www.miriamtocino.com/", stage: stage2 } )

artist8 = Artist.create!( { name: "DJ Localhost", description: "DJ Localhost requires you to have an open mind. He was just born and is our resident deejay. He is very loyal to our festival and never leaves the festival terrain." ,image_url:"https://i.ytimg.com/vi/1kqIN2KIMQw/maxresdefault.jpg", website: "http://www.babysite.nl/", stage: stage2 } )

artist9 = Artist.create!( { name: "DJ Tjinesto ", description: "Tjinesto's career is punctuated by landmark achievements - the first DJ in the world to sell out a solo stadium event for over 25,000 people 2 nights in a row, he scored a number one hit with his single Awesome Flexboxing, the first instrumental track to reach the top spot in his homeland of Holland in 23 years. ", image_url: "https://codaisseur-production.s3.amazonaws.com/uploads/student_testimonial/picture/2/tjin-png-5663d393f21f574d90929b2d111940d6.png", website: "https://codepen.io/tjinauyeung/pen", stage: stage2 } )

artist10 = Artist.create!( { name: "DJ Thimmie Tirol", description: "DJ Thimmie Tirol is the smallest DJ in the world. This deejay only plays music on request. This deejay only accepts songs on request in the Ruby programming language by using the commandline. So you always need a tech savvy friend who brings his laptop and uses the commandline to request music", image_url:"https://www.perfectmanage.eu/userfiles/2570/images/DJ-Timmie-Tirol-op-de-TIMTOWER.jpg", website: "https://www.djtimmie.nl/", stage: stage2 } )

artists_count = Artist.all.length
puts "#{artists_count} artists were created"
