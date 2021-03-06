User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar", admin: true)

User.create(name: "Vu Minh Duc", email: "dev.ducvu@gmail.com", 
                    password: "abc123", password_confirmation: "abc123", admin: true)
40.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
