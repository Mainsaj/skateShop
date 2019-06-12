# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Customer.create(first_name:"Alex",last_name:"Mains",phone:"(124)456-7890",address:"123 Main Street",city:"Chicago",state:"IL",zip:"60618")

Customer.create(first_name:"John",last_name:"Doe",phone:"(124)456-7890",address:"123 Main Street",city:"Chicago",state:"IL",zip:"60618")

Customer.create(first_name:"Jane",last_name:"Doe",phone:"(124)456-7890",address:"123 Main Street",city:"Chicago",state:"IL",zip:"60618")

Customer.create(first_name:"Albert",last_name:"Einstein",phone:"(124)456-7890",address:"123 Main Street",city:"Chicago",state:"IL",zip:"60618")

Customer.create(first_name:"Fred",last_name:"Neudecker",phone:"(124)456-7890",address:"123 Main Street",city:"Chicago",state:"IL",zip:"60618")

Customer.create(first_name:"Danny",last_name:"Neudecker",phone:"(124)456-7890",address:"123 Main Street",city:"Chicago",state:"IL",zip:"60618")

Customer.create(first_name:"Richard",last_name:"Khan",phone:"(124)456-7890",address:"123 Main Street",city:"Chicago",state:"IL",zip:"60618")

Customer.create(first_name:"Colton",last_name:"Johnson",phone:"(124)456-7890",address:"123 Main Street",city:"Chicago",state:"IL",zip:"60618")

Customer.create(first_name:"Tomoki",last_name:"Hiwatashi",phone:"(124)456-7890",address:"123 Main Street",city:"Chicago",state:"IL",zip:"60618")

Customer.create(first_name:"Lukas",last_name:"Kaugers",phone:"(124)456-7890",address:"123 Main Street",city:"Chicago",state:"IL",zip:"60618")

Product.create(brand:"Harlick",model:"Finalist",cost:"$850.00")

Product.create(brand:"Harlick",model:"High Tester",cost:"$825.00")

Product.create(brand:"Harlick",model:"Competitor Plus-Plus",cost:"$800.00")

Product.create(brand:"Harlick",model:"Competitor Plus",cost:"$725.00")

Product.create(brand:"Harlick",model:"Competitor",cost:"$700.00")

Product.create(brand:"Harlick",model:"Classic",cost:"$675.00")

Product.create(brand:"Edea",model:"Piano",cost:"$900.00")

Product.create(brand:"Edea",model:"Ice Fly",cost:"$750.00")

Product.create(brand:"Edea",model:"Concerto",cost:"$659.99")

Product.create(brand:"Edea",model:"Chorus",cost:"$436.00")

Product.create(brand:"Paramount",model:"Freestyle 440SS",cost:"$579.00")

Product.create(brand:"Paramount",model:"Freestyke 420SS",cost:"$459.00")

Product.create(brand:"Paramount",model:"440SS",cost:"$689.00")

Product.create(brand:"Paramount",model:"420SS",cost:"519.00")

Product.create(brand:"John Wilson",model:"Pattern 99",cost:"$400.00")

Product.create(brand:"John Wilson",model:"Gold Seal",cost:"$600.00")

Product.create(brand:"John Wilson",model:"Coronation Ace",cost:"$230.00")

Product.create(brand:"MK",model:"Phantom",cost:"$499.00")

Product.create(brand:"MK",model:"Galaxy",cost:"$99.00")

Product.create(brand:"MK",model:"Gold Star",cost:"$525.00")

Sale.create(Customer_id:'1',first_name:"Alex",last_name:"Mains",boot:"Finalist",blade:"Freestyle 440SS",cost:"$1429.00")

Sale.create(Customer_id:'2',first_name:"John",last_name:"Doe",boot:"High Tester",blade:"Freestyle 440SS",cost:"$1409.00")

Sale.create(Customer_id:'3',first_name:"Jane",last_name:"Doe",boot:"Competitor Plus-Plus",blade:"Freestyle 440SS",cost:"$1384.00")

Sale.create(Customer_id:'4',first_name:"Albert",last_name:"Einstein",boot:"Competitor",blade:"Freestyle 440SS",cost:"$1309.00")

Sale.create(Customer_id:'5',first_name:"Fred",last_name:"Neudecker",boot:"Classic",blade:"Freestyle 440SS",cost:"$1284.00")

Sale.create(Customer_id:'6',first_name:"Danny",last_name:"Neudecker",boot:"Piano",blade:"Phantom",cost:"$1399.00")

Sale.create(Customer_id:'7',first_name:"Richard",last_name:"Khan",boot:"Ice Fly",blade:"Phantom",cost:"$1249.00")

Sale.create(Customer_id:'8',first_name:"Colton",last_name:"Johnson",boot:"Concerto",blade:"Phantom",cost:"$1159.99")

Sale.create(Customer_id:'9',first_name:"Tomoki",last_name:"Hiwatashi",boot:"Chorus",blade:"Phantom",cost:"$935.00")

Sale.create(Customer_id:'10',first_name:"Lukas",last_name:"Kaugers",boot:"Concerto",blade:"Phantom",cost:"$1159.99")