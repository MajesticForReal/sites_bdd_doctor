	20.times do |index|
		doctor = Doctor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, zip_code: Faker::Address.zip_code)
	end
	20.times do |index|
		patient = Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
	end
	5.times do |index|
		city = City.create(city_name: Faker::Address.city)
	end

	

		
		
