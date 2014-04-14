# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :question do
    title { Faker::Lorem.words }
    description { Faker::Lorem.words }
    vote 0
    association :user
  end
end
