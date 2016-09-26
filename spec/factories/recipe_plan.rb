require 'faker'

FactoryGirl.define do
  factory :recipe_plan do
    association :recipe
    association :plan
  end
end
