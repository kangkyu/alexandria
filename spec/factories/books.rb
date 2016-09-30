FactoryGirl.define do
  factory :book do
    title "Master Ruby Web APIs"
    subtitle "MyString"
    isbn_10 "0123456789"
    isbn_13 "0123456789012"
    description "MyText"
    released_on "2016-09-30"
    publisher
    author
  end
end
