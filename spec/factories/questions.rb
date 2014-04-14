# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :question do
    title { Faker::Lorem.words.join(' ') }
    description { Faker::Lorem.words.join(' ') }
    vote 0
    user_id 1822
  end
end
