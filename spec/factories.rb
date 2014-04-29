FactoryGirl.define do
  factory :user do
    name     "Alen Amanbekov"
    email    "khalifa.211@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
  factory :emp do
  	name ""
  	email ""
  	password ""
  	password_confirmation ""
  end
end