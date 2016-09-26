require 'faker'

FactoryGirl.define do
  factory :ingredient do
     name     { Faker::Food.ingredient }
     visible  true
  end
end
