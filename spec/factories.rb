FactoryGirl.define do
  factory :user do
    name      "Alan K"
    email     "alan@example.net"
    password  "foobar"
    password_confirmation "foobar"
  end
end