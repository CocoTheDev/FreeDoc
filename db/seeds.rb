# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


20.times do
  doctor = Doctor.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, postal_code: Faker::Code.npi)
end

20.times do
  patient = Patient.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end

20.times do
  city = City.create!(name: Faker::Space.planet)
end


20.times do
  appointement = Appointement.create!(date: Faker::Date.forward(30), doctor_id: (rand(Doctor.first.id..Doctor.last.id)), patient_id: (rand(Patient.first.id..Patient.last.id)), city_id: (rand(City.first.id..City.last.id)))
end


20.times do
  specialty = Specialty.create!(name: Faker::Beer.name)
end



#---------- Trouvez l'erreur !------------#

# 20.times do
#   assoc_spe_doc = AssocSpeDoc.create!(specialtie_id: (rand(Speciality.first.id..Speciality.last.id)), doctor_id: (rand(Doctor.first.id..Doctor.last.id)))
# end
