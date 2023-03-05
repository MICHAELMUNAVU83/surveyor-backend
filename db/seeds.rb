# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Seeding counties"
counties = County.create(
    [
    {
        name: "Mombasa",
        
       
    }, {
        name: "Kwale",
        
    }, {
        name: "Kilifi",
        
    }, {
        name: "Tana River",
      
    
    }, {
        name: "Lamu",
       
    }, {
        name: "Taita-Taveta",
       
    }, {
        name: "Garissa",
      
    }, {
        name: "Wajir",
       
    }, {
        name: "Mandera",
        
    }, {
        name: "Marsabit",
    
    }, {
        name: "Isiolo",
      
    }, {
        name: "Meru",
        
    }, {
        name: "Tharaka-Nithi",
     
    }, {
        name: "Embu",
        
    }, {
        name: "Kitui",
       
    }, {
        name: "Machakos",
        
    }, {
        name: "Makueni",
     
    }, {
        name: "Nyandarua",
       
    }, {
        name: "Nyeri",
      
    }, {
        name: "Kirinyaga",
      
    }, {
        name: "Murang'a",
       
    }, {
        name: "Kiambu",
      
    }, {
        name: "Turkana",
     
    }, {
        name: "West Pokot",
       
    }, {
        name: "Samburu",
        
    }, {
        name: "Trans-Nzoia",
       
    }, {
        name: "Uasin Gishu",
       
    }, {
        name: "Elgeyo-Marakwet",
     
    }, {
        name: "Nandi",
      
    }, {
        name: "Baringo",
       
    }, {
        name: "Laikipia",
      
    }, {
        name: "Nakuru",
       
    }, {
        name: "Narok",
      
    }, {
        name: "Kajiado",
      
    }, {
        name: "Kericho",
       
    }, {
        name: "Bomet",
      
    }, {
        name: "Kakamega",
     
    }, {
        name: "Vihiga",
       
    }, {
        name: "Bungoma",
       
    }, {
        name: "Busia",
       
    }, {
        name: "Siaya",
        
    }, {
        name: "Kisumu",
       
    }, {
        name: "Homa Bay",
       
    }, {
        name: "Migori",
      
    }, {
        name: "Kisii",
        
    }, {
        name: "Nyamira",
       
    }, {
        name: "Nairobi",
        
    }

]
)

puts "Finished seeding counties"

puts "Seeding constituencies"
constituencies = Constituency.create(
    [
        {
            name: "Mvita",
            county_id: 1
        }, {
            name: "Nyali",
            county_id: 1
        }, {
            name: "Kisauni",
            county_id: 1
        }, {
            name: "Likoni",
            county_id: 1
        }, {
            name: "Jomvu",
            county_id: 1
        }, {
            name: "Changamwe",
            county_id: 1
        }, {
            name: "Msambweni",
            county_id: 2
        }, {
            name: "Kinango",
            county_id: 2
        }, {
            name: "Matuga",
            county_id: 2
        }, {
            name: "Lunga Lunga",
            county_id: 2
        }, {
            name: "Kilifi North",
            county_id: 3
        }, {
            name: "Kilifi South",
            county_id: 3
        }, {
            name: "Kaloleni",
            county_id: 3
        }, {
            name: "Rabai",
            county_id: 3
        }, {
            name: "Ganze",
            county_id: 3
        }, {
            name: "Magarini",
            county_id: 3
        }, {
            name: "Malindi",
            county_id: 3
        }, {
            name: "Garsen",
            county_id: 4
        }, {
            name: "Galole",
            county_id: 4
        }, {
            name: "Bura",
            county_id: 4
        }, {
            name:"Lamu East",
            county_id: 5
        }, {
            name: "Lamu West",
            county_id: 5
        }, {
            name: "Taveta",
            county_id: 6
        }, {
            name: "Wundanyi",
            county_id: 6
        }, {
            name: "Voi",
            county_id: 6
        }, {
            name: "Mwatate",
            county_id: 6
        }, {
            name: "Garissa Township",
            county_id: 7
        }, {
            name: "Fafi",
            county_id: 7
        }, {
            name: "Ijara",
            county_id: 7
        }, {
            name: "Dadaab",
            county_id: 7
        }, {
            name: "Balambala",
            county_id: 7
        }, {
            name: "Wajir East",
            county_id: 8
        }, {
            name: "Wajir West",
            county_id: 8
        }, {
            name: "Tarbaj",
            county_id: 8
        }, {
            name: "Eldas",
            county_id: 8
        }, {
            name: "Wajir North",
            county_id: 8
        }, {
            name: "Wajir South",
            county_id: 8
        }, {
            name: "Mandera East",
            county_id: 9
        }, {
            name: "Mandera West",
            county_id: 9
        }, {
            name: "Mandera North",
            county_id: 9
        }, {
            name: "Mandera South",
            county_id: 9
        }, {
            name: "Lafey",
            county_id: 9
        }, {
            name: "Banissa",
            county_id: 9
        }, {
            name: "Moyale",
            county_id: 10
        }, {
            name: "Laisamis",
            county_id: 10
        }, {
            name: "Saku",
            county_id: 10
        }, {
            name: "North Horr",
            county_id: 10
        }, {
            name: "Isiolo North",
            county_id: 11
        }, {
            name: "Isiolo South",
            county_id: 11
        }, {

            name: "Buuri",
            county_id: 12
        }, {
            name: "Igembe Central",
            county_id: 12
        }, {
            name: "Igembe South",
            county_id: 12
        }, {
            name: "Igembe North",
            county_id: 12
        }, {
            name: "North Imenti",
            county_id: 12
        }, {
            name: "South Imenti",
            county_id: 12
        }, {
            name: "Central Imenti",
            county_id: 12
        }, {
            name: "Tigania East",
            county_id: 12
        }, {
            name: "Maara",
            county_id: 13
        }, {
            name: "Tharaka",
            county_id: 13
        }, {
            name: "Chuka/Igambang'ombe",
            county_id: 13
        }, {
            name: "Runyenjes",
            county_id: 14
        }, {
            name: "Mbeere North",
            county_id: 14
        }, {
            name: "Mbeere South",
            county_id: 14
        }, {
            name: "Manyatta",
            county_id: 14
        }, {
            name: "Kitui Central",
            county_id: 15
        }, {
            name: "Kitui Rural",
            county_id: 15
        }, {
            name: "Kitui West",
            county_id: 15
        }, {
            name: "Kitui East",
            county_id: 15
        }, {
            name: "Mwingi Central",
            county_id: 15
        }, {
            name: "Mwingi North",
            county_id: 15
        }, {
            name: "Mwingi West",
            county_id: 15
        }, {
            name: "Kitui South",
            county_id: 15
        }, {
            name: "Masinga",
            county_id: 16,
        }, {
            name: "Machakos Town",
            county_id: 16
        }, {
            name: "Mavoko",
            county_id: 16
        }, {
            name: "Yatta",
            county_id: 16
        }, {
            name: "Matungulu",
            county_id: 16
        }, {
            name: "Kathiani",
            county_id: 16
        }, {
            name: "Mwala",
            county_id: 16
        }, {
            name: "Kangundo",
            county_id: 16
        }, {
            name: "Kibwezi West",
            county_id: 17
        }, {
            name: "Kibwezi East",
            county_id: 17
        }, {
            name: "Kilome",
            county_id: 17
        }, {
            name: "Kaiti",
            county_id: 17
        }, {
            name: "Makueni",
            county_id: 17
        }, {
            name: "Mbooni",
            county_id: 17
        }, {
            name: "Kipiripiri",
            county_id: 18
        }, {
            name: "North Kinangop",
            county_id: 18
        }, {
            name: "South Kinangop",
            county_id: 18
        }, {
            name: "Ol Kalou",
            county_id: 18
        }, {
            name: "Ndaragwa",
            county_id: 18
        }, {
            name: "Ol Joro Orok",
            county_id: 18
        }, {
            name: "Kieni",
            county_id: 19
        }, {
            name: "Mathira",
            county_id: 19
        }, {
            name: "Nyeri Town",
            county_id: 19
        }, {
            name: "Tetu",
            county_id: 19
        }, {
            name: "Othaya",
            county_id: 19
        }, {
            name: "Mukurweini",
            county_id: 19
        }, {
            name: "Mwea",
            county_id: 20
        }, {
            name: "Gichugu",
            county_id: 20
        }, {
            name: "Ndia",
            county_id: 20
        }, {
            name: "Kirinyaga Central",
            county_id: 20
        }, {
            name: "Kangema",
            county_id: 21
        }, {
            name: "Kiharu",
            county_id: 21
        }, {
            name: "Maragua",
            county_id: 21
        }, {
            name: "Kigumo",
            county_id: 21
        }, {
            name: "Kandara",
            county_id: 21
        }, {
            name: "Gatanga",
            county_id: 21
        }, {
            name: "Mathioya",
            county_id: 21
        }, {
            name: "Juja",
            county_id: 22
        }, {
            name: "Thika Town",
            county_id: 22
        }, {
            name: "Ruiru",
            county_id: 22
        }, {
            name: "Githunguri",
            county_id: 22
        }, {
            name: "Kiambu town",
            county_id: 22
        }, {
            name: "Kabete",
            county_id: 22
        }, {
            name: "Kikuyu",
            county_id: 22
        }, {
            name: "Limuru",
            county_id: 22
        }, {
            name: "Lari",
            county_id: 22
        }, {
            name: "Kiambaa",
            county_id: 22
        }, {
            name: "Gatundu South",
            county_id: 22
        }, {
            name: "Gatundu North",
            county_id: 22
        },
        {
            name:"Turkana North",
            county_id:23
        },
        {
            name:"Turkana South",
            county_id:23
        },
        {
            name:"Turkana Central",
            county_id:23
        },
        {
            name:"Turkana West",
            county_id:23
        },
        {
            name:"Turkana East",
            county_id:23
        },
        {
            name:"Loima",
            county_id:23
        },
        {
            name:"Kapenguria",
            county_id:24
        },
        {
            name:"Sigor",
            county_id:24
        },
        {
            name:"Kacheliba",
            county_id:24
        },
        {
            name:"Pokot South",
            county_id:24
        },
        {
            name:"Samburu West",
            county_id:25
        },
        {
            name:"Samburu North",
            county_id:25
        },
        {
            name:"Samburu East",
            county_id:25
        },
        {
            name:"Kwanza",
            county_id:26
        },
        {
            name:"Endebess",
            county_id:26
        },
        {
            name:"Saboti",
            county_id:26
        },
        {
            name:"Kiminini",
            county_id:26
        },
        {
            name:"Cherangany",
            county_id:26
        },
        {
            name:"Soy",
            county_id:27
        },
        {
            name:"Turbo",
            county_id:27
        },
        {
            name:"Moiben",
            county_id:27
        },
        {
            name:"Ainabkoi",
            county_id:27
        },
        {
            name:"Kapseret",
            county_id:27
        },
        {
            name:"Kesses",
            county_id:27
        },
        {
            name:"Marakwet East",
            county_id:28
        },
        {
            name:"Marakwet West",
            county_id:28
        },
        {
            name:"Keiyo North",
            county_id:28
        },
        {
            name:"Keiyo South",
            county_id:28
        },
        {
            name:"Tinderet",
            county_id:29
        },
        {
            name:"Aldai",
            county_id:29
        },
        {
            name:"Nandi Hills",
            county_id:29
        },
        {
            name:"Chesumei",
            county_id:29
        },
        {
            name:"Emgwen",
            county_id:29
        },
        {
            name:"Mosop",
            county_id:29
        },
        {
            name:"Tiaty",
            county_id:30
        },
        {
            name:"Baringo North",
            county_id:30
        },
        {
            name:"Baringo Central",
            county_id:30
        },
        {
            name:"Baringo South",
            county_id:30
        },
        {
            name:"Eldama Ravine",
            county_id:30
        },
        {
            name:"Mogotio",
            county_id:30
        },
        {
            name:"Laikipia East",
            county_id:31
        },
        {
            name:"Laikipia West",
            county_id:31
        },
        {
            name:"Laikipia North",
            county_id:31
        },
        {
            name:"Molo",
            county_id:32
        },
        {
            name:"Njoro",
            county_id:32
        },
        {
            name:"Naivasha",
            county_id:32
        },
        {
            name:"Gilgil",
            county_id:32
        },
        {
            name:"Kuresoi South",
            county_id:32
        },
        {
            name:"Kuresoi North",
            county_id:32
        },
        {
            name:"Subukia",
            county_id:32
        },
        {
            name:"Rongai",
            county_id:32
        },
        {
            name:"Bahati",
            county_id:32
        },
        {
            name:"Nakuru Town East",
            county_id:32
        },
        {
            name:"Nakuru Town West",
            county_id:32
        },
        {
            name:"Kilgoris",
            county_id:33
        },
        {
            name:"Emurua Dikirr",
            county_id:33
        },
        {
            name:"Narok North",
            county_id:33
        },
        {
            name:"Narok East",
            county_id:33
        },
        {
            name:"Narok West",
            county_id:33
        },
        {
            name:"Narok South",
            county_id:33
        },
        {
            name:"Kajiado North",
            county_id:34
        },
        {
            name:"Kajiado Central",
            county_id:34
        },
        {
            name:"Kajiado East",
            county_id:34
        },
        {
            name:"Kajiado West",
            county_id:34
        },

        {
            name:"Kajiado South",
            county_id:34
        },
        {
            name:"Kipkelion East",
            county_id:35
        },
        {
            name:"Kipkelion West",
            county_id:35
        },
        {
            name:"Ainamoi",
            county_id:35
        },
        {
            name:"Bureti",
            county_id:35
        },
        {
            name:"Belgut",
            county_id:35
        },
        {
            name:"Sigowet-Soin",
            county_id:35
        },
        {
            name:"Sotik",
            county_id:36
        },
        {
            name:"Chepalungu",
            county_id:36
        },
        {
            name:"Bomet Central",
            county_id:36
        },
        {
            name:"Bomet East",
            county_id:36
        },
        {
            name:"Konoin",
            county_id:36
        },
        {
            name:"Lugari",
            county_id:37
        },
        {
            name:"Likuyani",
            county_id:37
        },
        {
            name:"Malava",
            county_id:37
        },
        {
            name:"Lurambi",
            county_id:37
        },
        {
            name:"Navakholo",
            county_id:37
        },
        {
            name:"Mumias East",
            county_id:37
        },
        {
            name:"Mumias West",
            county_id:37
        },
        {
            name:"Matungu",
            county_id:37
        },
        {
            name:"Butere",
            county_id:37
        },
        {
            name:"Khwisero",
            county_id:37
        },
        {
            name:"Shinyalu",
            county_id:37
        },
        {
            name:"Ikolomani",
            county_id:37
        },
        {
            name:"Vihiga",
            county_id:38
        },
        {
            name:"Sabatia",
            county_id:38
        },
        {
            name:"Hamisi",
            county_id:38
        },
        {
            name:"Luanda",
            county_id:38
        },
        {
            name:"Emuhaya",
            county_id:38
        },
        {
            name:"Mount Elgon",
            county_id:39
        },
        {
            name:"Sirisia",
            county_id:39
        },
        {
            name:"Kabuchai",
            county_id:39
        },
        {
            name:"Bumula",
            county_id:39
        },
        {
            name:"Kanduyi",
            county_id:39
        },
        {
            name:"Webuye East",
            county_id:39
        },
        {
            name:"Webuye West",
            county_id:39
        },
        {
            name:"Kimilili",
            county_id:39
        },
        {
            name:"Tongaren",
            county_id:39
        },
        {
            name:"Teso North",
            county_id:40
        },
        {
            name:"Teso South",
            county_id:40
        },
        {
            name:"Nambale",
            county_id:40
        },
        {
            name:"Matayos",
            county_id:40
        },
        {
            name:"Butula",
            county_id:40
        },
        {
            name:"Funyula",
            county_id:40
        },
        {
            name:"Budalangi",
            county_id:40
        },
        {
            name:"Ugenya",
            county_id:41
        },
        {
            name:"Ugunja",
            county_id:41
        },
        {
            name:"Alego Usonga",
            county_id:41
        },
        {
            name:"Gem",
            county_id:41
        },
        {
            name:"Bondo",
            county_id:41
        },
        {
            name:"Rarieda",
            county_id:41
        },
        {
            name:"Kisumu West",
            county_id:42
        },
        {
            name:"Kisumu Central",
            county_id:42
        },
        {
            name:"Kisumu East",
            county_id:42
        },
        {
            name:"Seme",
            county_id:42
        },
        {
            name:"Nyando",
            county_id:42
        },
        {
            name:"Muhoroni",
            county_id:42
        },
        {
            name:"Nyakach",
            county_id:42
        },
        {
            name:"Kasipul",
            county_id:43
        },
        {
            name:"Kabondo Kasipul",
            county_id:43
        },
        {
            name:"Karachuonyo",
            county_id:43
        },
        {
            name:"Rangwe",
            county_id:43
        },
        {
            name:"Homa Bay Town",
            county_id:43
        },
        {
            name:"Ndhiwa",
            county_id:43
        },
        {
            name:"Mbita",
            county_id:43
        },
        {
            name:"Suba",
            county_id:43
        },
        {
            name:"Rongo ",
            county_id:44
        },
        {
            name:"Awendo",
            county_id:44
        },
        {
            name:"Suna East",
            county_id:44
        },
        {
            name:"Suna West",
            county_id:44
        },
        {
            name:"Uriri",
            county_id:44
        },
        {
            name:"Nyatike",
            county_id:44
        },
        {
            name:"Kuria West",
            county_id:44
        },
        {
            name:"Kuria East",
            county_id:44
        },
        {
            name:"Bonchari",
            county_id:45
        },
        {
            name:"South Mugirango",
            county_id:45
        },
        {
            name:"Bomachoge Borabu",
            county_id:45
        },
        {
            name:"Bobasi",
            county_id:45
        },
        {
            name:"Bomachage Chache ",
            county_id:45
        },
        {
            name:"Nyaribari Chache",
            county_id:45
        },
        {
            name:"Nyaribari Masaba",
            county_id:45
        },

        {
            name:"Kitutu Chache North",
            county_id:45
        },
        {
            name:"Kitutu Chache South",
            county_id:45
        },
        {
            name:"Kitutu Masaba",
            county_id:46
        },
        {
            name:"West Mugirango",
            county_id:46
        },
        {
            name:"North Mugirango",
            county_id:46
        },
        {
            name:"Borabu",
            county_id:46
        },
        {
            name:"Westlands",
            county_id:47
        },
        {
            name:"Dagoretti North",
            county_id:47
        },
        {
            name:"Dagoretti South",
            county_id:47
        },
        {
            name:"Langata",
            county_id:47
        },
        {
            name:"Kibra",
            county_id:47
        },
        {
            name:"Roysambu",
            county_id:47
        },
        {
            name:"Kasarani",
            county_id:47
        },
        {
            name:"Ruaraka",
            county_id:47
        },
        {
            name:"Embakasi North",
            county_id:47
        },
        {
            name:"Embakasi South",
            county_id:47
        },
        {
            name:"Embakasi East",
            county_id:47
        },
        {
            name:"Embakasi West",
            county_id:47
        },
        {
            name:"Embakasi Central",
            county_id:47
        },
        {
            name:"Makadara",
            county_id:47
        },
        {
            name:"Kamukunji",
            county_id:47
        },
        {
            name:"Starehe",
            county_id:47
        },
        {
            name:"Mathare",
            county_id:47
        }





    ]);
    

    puts "Created users"

    User.create([
        {
            username:"John Doe",
            email:"johndoe@gmail.com",
            password:"password",
            gender: "male",
            password_confirmation:"password",
            county:"Nairobi",
            constituency:"Westlands",
            profile_picture:"https://res.cloudinary.com/dzqjxjx8p/image/upload/v1544081008/Profile%20Pics/IMG_20181117_153000.jpg",
            
        },
        {
            username:"Jane Doe",
            email:"janedoe@gmail.com",
            password:"password",
            gender: "male",
            password_confirmation:"password",
            county:"Nairobi",
            constituency:"Westlands",
            profile_picture:"https://res.cloudinary.com/dzqjxjx8p/image/upload/v1544081008/Profile%20Pics/IMG_20181117_153000.jpg",
            
        },
        {
            username:"Michael Doe",
            email:"michaeldoe@gmail.com",
            password:"password",
            gender: "male",
            password_confirmation:"password",
            county:"Nairobi",
            constituency:"Westlands",
            profile_picture:"https://res.cloudinary.com/dzqjxjx8p/image/upload/v1544081008/Profile%20Pics/IMG_20181117_153000.jpg",
            
        },
        {
            username:"Lisa Doe",
            email:"lisadoe@gmail.com",
            password:"password",
            gender: "male",
            password_confirmation:"password",
            county:"Nairobi",
            constituency:"Westlands",
            profile_picture:"https://res.cloudinary.com/dzqjxjx8p/image/upload/v1544081008/Profile%20Pics/IMG_20181117_153000.jpg",
            
        }
        


    ]);
puts "Finished creating users"


puts "Creating surveys "

Survey.create([
    {
        average_salary_per_month: 50000,
        average_expenses_per_month: 30000,
        happy_with_taxes: 3,
        happy_with_county_gov:2,
        happy_with_national_gov: 3,
        user_id: 1,
        
    },
    {
        average_salary_per_month: 40000,
        average_expenses_per_month: 20000,
        happy_with_taxes: 1,
        happy_with_county_gov:3,
        happy_with_national_gov: 4,
        user_id: 2,
        
    },
    {
        average_salary_per_month: 45000,
        average_expenses_per_month: 23000,
        happy_with_taxes: 4,
        happy_with_county_gov:1,
        happy_with_national_gov: 3,
        user_id: 3,
        
    },
    {
        average_salary_per_month: 45000,
        average_expenses_per_month: 23000,
        happy_with_taxes: 1,
        happy_with_county_gov:2,
        happy_with_national_gov: 3,
        user_id: 4,
        
    }

]);

        
