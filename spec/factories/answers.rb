# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :answer do
    description { Faker::Lorem.words }
    association :user
    vote { Faker::Number }
  end
end
