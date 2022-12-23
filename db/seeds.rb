# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(name: 'ahmed', email: 'ahmed@gmail.com', admin: true, password_digest: "password")
u2 = User.create(name: 'Grace', email: 'grace@gmail.com', admin: true, password_digest: "password")


Patient.create(name:"ahmed",age:31,diagnose:"sensetive teeth",user_id:u1.id)
Patient.create(name:"albert",age:27,diagnose:"sensetive teeth",user_id:u1.id)
Patient.create(name:"sayes",age:37,diagnose:"sensetive teeth",user_id:u1.id)
Patient.create(name:"derk",age:56,diagnose:"sensetive teeth",user_id:u2.id)
Patient.create(name:"gem",age:22,diagnose:"sensetive teeth",user_id:u2.id)
Patient.create(name:"manny",age:14,diagnose:"sensetive teeth",user_id:u1.id)
Patient.create(name:"geeneh",age:38,diagnose:"sensetive teeth",user_id:u2.id)
Patient.create(name:"amany",age:37,diagnose:"sensetive teeth",user_id:u1.id)
Patient.create(name:"hamy",age:55,diagnose:"sensetive teeth",user_id:u1.id)
Patient.create(name:"mark",age:51,diagnose:"sensetive teeth",user_id:u1.id)
Patient.create(name:"ahmed",age:31,diagnose:"sensetive teeth",user_id:u2.id)
Patient.create(name:"ahmed",age:31,diagnose:"sensetive teeth",user_id:u1.id)


puts "seeds done "