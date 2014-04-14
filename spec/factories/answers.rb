# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :answer do
  description { Faker::Lorem.words.join(' ') }
  vote 2
  question_id 2
  user_id 1821

  end
end
