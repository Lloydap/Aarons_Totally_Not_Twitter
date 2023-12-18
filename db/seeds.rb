User.create!(name:"Aaron Lloyd", email:"aaronlloyd.lloyd@gmail.com", 
password:"09Lloydap", password_confirmation: "09Lloydap", admin: true)

49.times do |n|
  
    name = Faker::Name.name
    email = "example-#{n+1}@railstutorial.org"
    password = "password"
    
    User.create!(name: name, email: email, password: password, password_confirmation: password)
    
end