# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.create([
    {   
        name: "Mini",
        gender: "female",
        age: 8
    },
    {
        name: "margo",
        gender: "female",
        age: 4
    },
    {
        name: "bruno",
        gender: "male",
        age: 9
    },
    {
        name: "lady",
        gender: "male",
        age: 2
    }
])

Owner.create([
    {
        name: "Zack"
    },
    {
        name: "Elena"
    }
])

Adoption.create([
    {
        name: "Zack_Lady",
        pet_id: "4",
        owner_id: "1"
    },
    {
        name: "Elena_Bruno",
        pet_id: "3",
        owner_id: "2"
    },
    {
        name: "Zack_Mini",
        pet_id: "1",
        owner_id: "1"
    },
    {
        name: "Elena_Margo",
        pet_id: "2",
        owner_id: "2"
    }
])