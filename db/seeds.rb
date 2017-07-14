
Song.delete_all
Artist.delete_all


artist1 = Artist.create!( {name: "Bob Dylan", remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024772/Bob_Dylan_fgbooz.jpg"} )
artist2 = Artist.create!( {name: "Craig David",  remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024773/Craig_David_somlbn.jpg"} )
artist3 = Artist.create!( {name: "Tupac",  remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024773/tupac_shakur_r6vnk6.jpg"} )
artist4 = Artist.create!( {name: "Bob Marley",  remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024771/Bob_Marley_tidp4z.jpg"} )
artist5 = Artist.create!( {name: "Allen Rayman",  remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024772/Allen._Rayman_chujst.jpg"} )
artist6 = Artist.create!( {name: "Charles Bradley",  remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024771/Charles_Bradley_mrbxcc.jpg"} )
artist7 = Artist.create!( {name: "David Bowie",  remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024774/David-Bowie_qgagfc.jpg"} )
artist8 = Artist.create!( {name: "Jim Morrissey",  remote_image_url: "https://cloudinary.com/console/media_library#/dialog/image/upload/Morrissey_crop_tie_vkjvv0"} )


songs1 = Song.create!( {name: "Like a Rolling Stone", artist: artist1})
songs2 = Song.create!( {name: "7 Days", artist: artist2} )
songs3 = Song.create!( {name: "Oldskool", artist: artist3} )
songs4 = Song.create!( {name: "Three little birds", artist: artist4} )
songs5 = Song.create!( {name: "Tennesse", artist: artist5} )
songs6 = Song.create!( {name: "Changes",  artist: artist6} )
songs7 = Song.create!( {name: "Heroes", artist: artist7} )
songs8 = Song.create!( {name: "There's a Light That Never Goes Out", artist: artist8} )

=begin
image1 = Image.create!(remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024772/Bob_Dylan_fgbooz.jpg", artist: artist_1)
image2 = Image.create!(remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024773/Craig_David_somlbn.jpg", artist: artist_2)
image3 = Image.create!(remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024773/tupac_shakur_r6vnk6.jpg", artist: artist_3)
image4 = Image.create!(remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024771/Bob_Marley_tidp4z.jpg", artist: artist_4)
image5 = Image.create!(remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024772/Allen._Rayman_chujst.jpg", artist: artist_5)
image6 = Image.create!(remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024771/Charles_Bradley_mrbxcc.jpg", artist: artist_6)
image7 = Image.create!(remote_image_url: "http://res.cloudinary.com/dg0ggdv9r/image/upload/v1500024774/David-Bowie_qgagfc.jpg", artist: artist_7)
image8 = Image.create!(remote_image_url: "https://cloudinary.com/console/media_library#/dialog/image/upload/Morrissey_crop_tie_vkjvv0", artist: artist_8)
=end
