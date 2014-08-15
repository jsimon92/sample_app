FactoryGirl.define do
  factory :user do
    name "John Simon"
    email "jsimon@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end