# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    name { Faker::Name.name }
    password "password"
    password_confirmation { |u| u.password }
  end
end
