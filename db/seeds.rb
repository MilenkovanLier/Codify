Song.delete_all
Artist.delete_all


artist1 = Artist.create!( {name: "Bob Dylan"} )
artist2 = Artist.create!( {name: "Craig David"} )
artist3 = Artist.create!( {name: "Tupac"} )
artist4 = Artist.create!( {name: "Bob Marley"} )
artist5 = Artist.create!( {name: "Allen Rayman"} )
artist6 = Artist.create!( {name: "Charles Bradley"} )
artist7 = Artist.create!( {name: "David Bowie"} )
artist8 = Artist.create!( {name: "Jim Morrissey"} )


songs1 = Song.create!( {name: "Like a Rolling Stone", artist: artist1})
songs2 = Song.create!( {name: "7 Days", artist: artist2} )
songs3 = Song.create!( {name: "Oldskool", artist: artist3} )
songs4 = Song.create!( {name: "Three little birds", artist: artist4} )
songs5 = Song.create!( {name: "Tennesse", artist: artist5} )
songs6 = Song.create!( {name: "Changes",  artist: artist6} )
songs7 = Song.create!( {name: "Heroes", artist: artist7} )
songs8 = Song.create!( {name: "There's a Light That Never Goes Out", artist: artist8} )
