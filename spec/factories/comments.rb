FactoryBot.define do
  factory :comment do
    author "MyString"
    content "MyText"
    commentable_type "MyString"
    commentable_id 1
  end
end
