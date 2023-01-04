# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(name: 'ahmed', email: 'ahmed@gmail.com', admin: true, password_digest: "password")
u2 = User.create(name: 'Grace', email: 'grace@gmail.com', admin: true, password_digest: "password")


p1=Patient.create(name:"ahmed",dateOfBirth:"31",diagnose:"sensetive teeth",user_id:u1.id)
p2=Patient.create(name:"albert",dateOfBirth:"27",diagnose:"sensetive teeth",user_id:u1.id)
p3=Patient.create(name:"sayes",dateOfBirth:"37",diagnose:"sensetive teeth",user_id:u1.id)
p4=Patient.create(name:"derk",dateOfBirth:"56",diagnose:"sensetive teeth",user_id:u2.id)
p5=Patient.create(name:"gem",dateOfBirth:"22",diagnose:"sensetive teeth",user_id:u2.id)
p6=Patient.create(name:"manny",dateOfBirth:"14",diagnose:"sensetive teeth",user_id:u1.id)
p7=Patient.create(name:"geeneh",dateOfBirth:"38",diagnose:"sensetive teeth",user_id:u2.id)
p8=Patient.create(name:"amany",dateOfBirth:"",diagnose:"sensetive teeth",user_id:u1.id)
p9=Patient.create(name:"hamy",dateOfBirth:"55",diagnose:"sensetive teeth",user_id:u1.id)
p10=Patient.create(name:"mark",dateOfBirth:"51",diagnose:"sensetive teeth",user_id:u1.id)
p11=Patient.create(name:"ahmed",dateOfBirth:"31",diagnose:"sensetive teeth",user_id:u2.id)
p12=Patient.create(name:"ahmed",dateOfBirth:"",diagnose:"sensetive teeth",user_id:u1.id)


Pic.create(url:"https://media.gettyimages.com/id/594838269/photo/model-of-human-teeth.jpg?s=612x612&w=gi&k=20&c=cWIAiTbMMu0KdaC0LAnuAqymXf3mVUciGlqTI_rUF98=", patient_id:p1.id)
Pic.create(url:"https://media.gettyimages.com/id/594838269/photo/model-of-human-teeth.jpg?s=612x612&w=gi&k=20&c=cWIAiTbMMu0KdaC0LAnuAqymXf3mVUciGlqTI_rUF98=", patient_id:p2.id)
Pic.create(url:"https://media.gettyimages.com/id/594838269/photo/model-of-human-teeth.jpg?s=612x612&w=gi&k=20&c=cWIAiTbMMu0KdaC0LAnuAqymXf3mVUciGlqTI_rUF98=", patient_id:p3.id)
Pic.create(url:"https://media.gettyimages.com/id/594838269/photo/model-of-human-teeth.jpg?s=612x612&w=gi&k=20&c=cWIAiTbMMu0KdaC0LAnuAqymXf3mVUciGlqTI_rUF98=", patient_id:p4.id)
Pic.create(url:"https://media.gettyimages.com/id/594838269/photo/model-of-human-teeth.jpg?s=612x612&w=gi&k=20&c=cWIAiTbMMu0KdaC0LAnuAqymXf3mVUciGlqTI_rUF98=", patient_id:p5.id)
Pic.create(url:"https://media.gettyimages.com/id/594838269/photo/model-of-human-teeth.jpg?s=612x612&w=gi&k=20&c=cWIAiTbMMu0KdaC0LAnuAqymXf3mVUciGlqTI_rUF98=", patient_id:p6.id)
Pic.create(url:"https://media.gettyimages.com/id/594838269/photo/model-of-human-teeth.jpg?s=612x612&w=gi&k=20&c=cWIAiTbMMu0KdaC0LAnuAqymXf3mVUciGlqTI_rUF98=", patient_id:p7.id)
Pic.create(url:"https://media.gettyimages.com/id/594838269/photo/model-of-human-teeth.jpg?s=612x612&w=gi&k=20&c=cWIAiTbMMu0KdaC0LAnuAqymXf3mVUciGlqTI_rUF98=", patient_id:p8.id)
Pic.create(url:"https://media.gettyimages.com/id/594838269/photo/model-of-human-teeth.jpg?s=612x612&w=gi&k=20&c=cWIAiTbMMu0KdaC0LAnuAqymXf3mVUciGlqTI_rUF98=", patient_id:p9.id)
Pic.create(url:"https://media.gettyimages.com/id/594838269/photo/model-of-human-teeth.jpg?s=612x612&w=gi&k=20&c=cWIAiTbMMu0KdaC0LAnuAqymXf3mVUciGlqTI_rUF98=", patient_id:p10.id)
Pic.create(url:"https://media.gettyimages.com/id/594838269/photo/model-of-human-teeth.jpg?s=612x612&w=gi&k=20&c=cWIAiTbMMu0KdaC0LAnuAqymXf3mVUciGlqTI_rUF98=", patient_id:p11.id)
Pic.create(url:"https://media.gettyimages.com/id/594838269/photo/model-of-human-teeth.jpg?s=612x612&w=gi&k=20&c=cWIAiTbMMu0KdaC0LAnuAqymXf3mVUciGlqTI_rUF98=", patient_id:p12.id)


puts "seeds done "