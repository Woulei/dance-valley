Artist.delete_all
Stage.delete_all

stage1 = Stage.create!( { name: "Mainstage", description: "Enter The Valley and step into the heart of our festival, The Dance Valley Main Stage. On these legendary grounds a rich selection of artists will take you on a journey through melodies and sound. Let’s celebrate together, leave your troubles behind and get lost in our beautiful Valley!", image_url: "https://udc-uploads.s3.amazonaws.com/dv-wp/wp-content/uploads/2016/03/20150801-DanceValley-2196_%C2%A9DennisBouman-2560x1703.jpg" } )
stages_count = Stage.all.length
puts "#{stages_count} stages were created."

artist1 = Artist.create!( { name: "Yellow Claw", description: "fellow DJs Jim Aasgier, Nils and MC Bizzey teamed up to form the creative and innovative group Yellow Claw. What started as a successful concept at the night club Jimmy Woo in Amsterdam, turned out to be one of the most surprisingly refreshing DJ projects the world has seen in a while", image_url: "https://geo-media.beatport.com/image/8439647.jpg", website: "http://yellowclaw.com", stage: stage1 } )
artist2 = Artist.create!( { name: "Speedy J", description: "Jochem Paap (the Rotterdam artist owes the nickname Speedy J to his DJ skills) is unanimously considered to be one of the first techno producers to come from the Benelux. Together with people like Laurent Garnier, Aphex Twin and Richie Hawtin he helped raising the genre just after it had escaped the Detroit delivery room.", image_url:"https://partyflock.nl/images/artist/82_404x404_320064.jpg", website: "https://partyflock.nl/en/jumpto/artist/82", stage: stage1 } )

artists_count = Artist.all.length
puts "#{artists_count} artists were created"
