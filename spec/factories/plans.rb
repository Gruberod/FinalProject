require 'faker'

FactoryGirl.define do
  factory :plan do
    recipe     'spagetti'
    association :user
  end
end
