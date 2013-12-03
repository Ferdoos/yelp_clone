FactoryGirl.define do

  factory(:mcdonalds, class: Restaurant) do
    name 'McDonalds'
    description "I'm loving it"
  end

  factory(:bk, class: Restaurant) do
    name 'Burger King'
    description 'Have it your way'
  end
  
end