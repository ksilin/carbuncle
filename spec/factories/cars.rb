# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :car do
    name "MyString"
    original_offer "MyString"
    manufacturer nil
    model nil
    price 1
  end
end
