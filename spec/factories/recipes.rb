require 'faker'

FactoryGirl.define do
  factory :recipe do
     name     'apple_pie'
     description { Faker::Lorem.sentence(6) }
     time { Faker::Number.number(2) }
  end
end
