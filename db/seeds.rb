Artist.delete_all
Stage.delete_all

stage1 = Stage.create!( { name: "Mainstage", description: "Enter The Valley and step into the heart of our festival, The Dance Valley Main Stage. On these legendary grounds a rich selection of artists will take you on a journey through melodies and sound. Let’s celebrate together, leave your troubles behind and get lost in our beautiful Valley!", image_url: "https://udc-uploads.s3.amazonaws.com/dv-wp/wp-content/uploads/2016/03/20150801-DanceValley-2196_%C2%A9DennisBouman-2560x1703.jpg" } )
stages_count = Stage.all.length
puts "#{stages_count} stages were created."

artist1 = Artist.create!( { name: "Matt-allica", description: "Matt-allica is a heavy metal band that was formed when Codaisseur instructor Matt posted an advertisement in the local newspaper. They have earned a growing fan base in the basement of the TQ building, and other exclusive venues throughout Amsterdam.", image_url:"https://s-media-cache-ak0.pinimg.com/originals/65/a8/61/65a86102015b6568e9706d5a6fc81fe8.jpg", website: "https://metallica.com/", stage: stage1 } )

artist2 = Artist.create!( { name: "Del Arno Band", description: "Del Arno Band is a Serbian and former Yugoslav reggae band from Belgrade. Formed in 1986, Del Arno Band are considered the longest lasting Serbian reggae band, and one of the pioneers of Serbian and former Yugoslav reggae scenes", image_url:"http://balkanrock.com/wp-content/uploads/delarnoband.jpg", website: "www.delarnoband.com", stage: stage1 } )

artist3 = Artist.create!( { name: "Yellow Claw", description: "fellow DJs Jim Aasgier, Nils and MC Bizzey teamed up to form the creative and innovative group Yellow Claw. What started as a successful concept at the night club Jimmy Woo in Amsterdam, turned out to be one of the most surprisingly refreshing DJ projects the world has seen in a while", image_url: "https://geo-media.beatport.com/image/8439647.jpg", website: "http://yellowclaw.com", stage: stage1 } )

artist4 = Artist.create!( { name: "Speedy J", description: "Jochem Paap (the Rotterdam artist owes the nickname Speedy J to his DJ skills) is unanimously considered to be one of the first techno producers to come from the Benelux. Together with people like Laurent Garnier, Aphex Twin and Richie Hawtin he helped raising the genre just after it had escaped the Detroit delivery room.", image_url:"https://partyflock.nl/images/artist/82_404x404_320064.jpg", website: "https://partyflock.nl/en/jumpto/artist/82", stage: stage1 } )

artist5 = Artist.create!( { name: "Dinosaur Jr", description: "Dinosaur rock is an obnoxious form of music that consists exclusively of someone roaring/screaming into the microphone producing a sound not unlike that of a T-Rex that had its foot cut off.", image_url:"https://images.vice.com/noisey/content-images/article/meet-hevisaurus-from-finland/hevisaurus-lintsi-034.jpg", website: "http://www.dinosaurjr.com/", stage: stage1 } )

artist6 = Artist.create!( { name: "Sir Vince-a-lot", description: "Sir Vince-a-lot is not just a hard house DJ, he is an experience.

He is a state of mind.

He is the transporter of minds and souls to an amazing frantic paradise.  His music consists exclusively of someone roaring/screaming into the microphone producing a sound not unlike that of a T-Rex that had its foot cut off.", image_url:"https://www.freevector.com/uploads/vector/preview/7673/FreeVector-Crazy-DJ.jpg", website: "https://www.facebook.com/pg/djvincepage/about/", stage: stage1 } )



artists_count = Artist.all.length
puts "#{artists_count} artists were created"
