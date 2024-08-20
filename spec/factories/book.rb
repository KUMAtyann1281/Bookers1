# FactoryBot.define do
#   factory :book do
#     sequence(:title) { |n| "title#{n}"}
#     sequence(:impression) { |n| "impression#{n}"}
#   end
# end

FactoryBot.define do
  factory :book do
    title { Faker::Lorem.characters(number:5) }
    impression { Faker::Lorem.characters(number:20) }
  end
end