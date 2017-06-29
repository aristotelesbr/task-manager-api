FactoryGirl.define do
  factory :task do
    title { Faker::Lorem.sentence }
    description { Faker::Lorem.paragraph }
    deadline { Faker::Date.forward }
    done false
    # create new object(use) and associate
    user
  end
end