FactoryBot.define do
  factory :doctor do
    full_name { Faker::Lorem.characters }
    phone { Faker::Number.number(digits: 10) }
    email { Faker::Internet.email }
    password { Faker::Internet.password }
    image { Faker::Lorem.characters }
    category { create(:category) }
    category_id { Faker::Number.number }
  end
end
