FactoryBot.define do
  factory :event do
    event_id { 1 }
    title { "MyString" }
    description { "MyString" }
    event_url { "MyString" }
    hash_tag { "MyString" }
    started_at { "MyString" }
    ended_at { "MyString" }
    address { "MyString" }
    place { "MyString" }
  end
end
