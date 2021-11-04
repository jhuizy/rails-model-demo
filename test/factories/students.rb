FactoryBot.define do
  factory :student do
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.name }
  end
end
