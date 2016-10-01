FactoryGirl.define do
  factory :book do
    title "Master Ruby Web APIs"
    subtitle "MyString"
    isbn_10 "0123456789"
    isbn_13 "0123456789012"
    description "MyText"
    released_on "2016-09-30"
    publisher nil
    author
  end

  factory :ruby_microscope, class: Book do
    title "Ruby Under a Microscope"
    subtitle "MyString"
    isbn_10 "1123456789"
    isbn_13 "1123456789012"
    description "MyText"
    released_on "2016-09-30"
    publisher
    author
  end

  factory :ruby_on_rails_tutorial, class: Book do
    title "Ruby on Rails Tutorial"
    subtitle "MyString"
    isbn_10 "2123456789"
    isbn_13 "2123456789012"
    description "MyText"
    released_on "2016-09-30"
    publisher
    author
  end

  factory :agile_web_development, class: Book do
    title "Agile Web Development with Rails 4"
    subtitle "MyString"
    isbn_10 "3123456789"
    isbn_13 "3123456789012"
    description "MyText"
    released_on "2016-09-30"
    publisher
    author
  end
end
