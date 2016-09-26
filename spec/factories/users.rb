require 'faker'

FactoryGirl.define do
  factory :user do
    name     'apple'
    password 'vwubfqobqo'
    association :plan
  end
end
