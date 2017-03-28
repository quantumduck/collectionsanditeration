movie_years = {1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
               2009 => ["Avatar", "Star Trek", "District 9"],
               2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
              }

phone_buttons = [['1', '2', '3'],
                 ['4', '5', '6'],
                 ['7', '8', '9'],
                 ['*', '0', '#']]

countries = [{:name => "China", :continent => "Asia", :island => false},
             {:name => "Pakistan", :continent => "Asia", :island => false},
             {:name => "India", :continent => "Asia", :island => false},
             {:name => "Japan", :continent => "Asia", :island => true}]

20.times do
  puts "I will not skateboard in the halls"
end

lines = []
20.times do
  lines << "I will not skateboard in the halls"
end

numbers = []
(1..50).each do |num|
  numbers << num
end

numsum = 0
numbers.each do |num|
  numsum += num
end

numbers3 = []
(1..50).each do |num|
  3.times do
    numbers << num
  end
end

island_countries = []
countries.each do |country|
  if country[:island]
    island_countries << country
  end
end

puts countries
puts
puts island_countries
