# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Client.destroy_all

Client.create!([{
        name: "Ana Santos Araujo",
        document_number: "853.513.468-93",
        address: "Rua E, 1040",
        phone: '(85) 2284-7035',
        status: 'Active'
    },
    {
        name: "Renan Costa Silva",
        document_number: "157.167.192-79",
        address: "Rua Bandônion, 1223",
        phone: '(31) 7719-5565',
        status: 'Active'
    },
    {
        name: "Júlio Cardoso Almeida",
        document_number: "922.074.588-73",
        address: "Rua Ribeirão Preto, 422",
        phone: '(11) 6331-9289',
        status: 'Active'
    },
    {
        name: "Leonor Barbosa Cavalcanti",
        document_number: "831.836.515-13",
        address: "Rua São Pedro, 432",
        phone: '(11) 6331-9289',
        status: 'Active'
    },
    {
        name: "Larissa Santos Souza",
        document_number: "685.784.987-04",
        address: "Rua Padre Olivério Kraemer, 1448",
        phone: '(14) 6117-9176',
        status: 'Active'
    },
    {
        name: "Thiago Cardoso Ribeiro",
        document_number: "252.243.166-85",
        address: "Rua Osvaldo Caçador, 1048",
        phone: '(21) 5336-9131',
        status: 'Active'
    },
])


Category.destroy_all

Category.create!([{
        name: "Alpargata",
        status: 'Active'
    },{
        name: "Bota",
        status: 'Active'
    },{
        name: "Bota feminina",
        status: 'Active'
    },{
        name: "Chinelo",
        status: 'Active'
    },{
        name: "Chuteira",
        status: 'Active'
    },{
        name: "Coturno",
        status: 'Active'
    },{
        name: "Galocha",
        status: 'Active'
    },{
        name: "Mocassim",
        status: 'Active'
    },{
        name: "Sandália",
        status: 'Active'
    },{
        name: "Sapatilha",
        status: 'Active'
    },{
        name: "Sapato",
        status: 'Active'
    },{
        name: "Tamanco",
        status: 'Active'
    },{
        name: "Tênis",
        status: 'Active'
    },
])


Brand.destroy_all

Brand.create!([{
    name: "Vizzano",
    status: 'Active'
},{
    name: "Arezzo",
    status: 'Active'
},{
    name: "Anacapri",
    status: 'Active'
},{
    name: "Bottero",
    status: 'Active'
},{
    name: "Moleca",
    status: 'Active'
},{
    name: "Nike",
    status: 'Active'
},{
    name: "Adidas",
    status: 'Active'
},{
    name: "New Balance",
    status: 'Active'
},{
    name: "Puma",
    status: 'Active'
},{
    name: "Ramarim",
    status: 'Active'
},{
    name: "Umbro",
    status: 'Active'
},{
    name: "Fila",
    status: 'Active'
},{
    name: "Ferracini",
    status: 'Active'
},
])