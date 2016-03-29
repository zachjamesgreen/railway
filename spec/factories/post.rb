FactoryGirl.define do

  factory :post, class: Railway::Post do
    title {Faker::Lorem.sentence}
    author {Faker::Name.name}
    snippet {Faker::Lorem.paragraph}
    content {Faker::Lorem.paragraphs}
  end

end
