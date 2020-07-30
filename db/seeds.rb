require 'faker'
Artist.destroy_all
MusicEngineer.destroy_all
StudioSession.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create([
{ 
    name:Faker::Name.name,
    type_of_artist: "Rapper"
},
{ 
    name:Faker::Name.name,
    type_of_artist: "Vocalist" 
},
{ 
    name:Faker::Name.name,
    type_of_artist: "Podcast" 
}
])

MusicEngineer.create([
{  
    name:Faker::Name.name,
    years_of_experience: 8
},
{  
    name:Faker::Name.name,
    years_of_experience: 5
},
{  
    name:Faker::Name.name,
    years_of_experience: 2
},    
{  
    name:Faker::Name.name,
    years_of_experience: 13
}
])

StudioSession.create ([
    {
        date:"1/1/2020",
        session_duration: "1 Hour",
        session_type: "Photoshoot",
        price: "$60",
        artist_id: Artist.all.sample.id,
        music_engineer_id: MusicEngineer.all.sample.id

    },
    {
        date:"1/1/2020",
        session_duration: "2 Hours",
        session_type: "Video Shoot",
        price: "$120",
        artist_id: Artist.all.sample.id,
        music_engineer_id: MusicEngineer.all.sample.id
    },
    {
        date:"1/1/2020",
        session_duration:"3 hours",
        session_type: "Studio Session",
        price: "$180",
        artist_id: Artist.all.sample.id,
        music_engineer_id: MusicEngineer.all.sample.id
    },
    {
        date:"1/1/2020",
        session_duration: "4 hours",
        session_type: "Photoshoot",
        price: "$240",
        artist_id: Artist.all.sample.id,
        music_engineer_id: MusicEngineer.all.sample.id
    },
    {
        date:"1/1/2020",
        session_duration:"5 hours",
        session_type: "Video Shoot",
        price:"$300",
        artist_id: Artist.all.sample.id,
        music_engineer_id: MusicEngineer.all.sample.id

    },
    {
        date:"1/1/2020",
        session_duration:"6 hours",
        session_type: "Studio Session",
        price: "$360",
        artist_id: Artist.all.sample.id,
        music_engineer_id: MusicEngineer.all.sample.id

    }
])

