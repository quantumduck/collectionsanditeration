puts 'X0:'
colours = ["blue", "red", "green"]
ages = [32, 35, 27, 23]
flips = [false, true, false, false, true]
artists = ["Drake", "Ed Sheeran", "Bruno Mars"]
colour_syms = [:blue, :red, :green]


urban_defs = {"homoblivious" => "Not having the ability to recognize"\
                                "homosexuals as homosexuals; a lack of gaydar.",
              "Boobs Mcgee"  => "The nickname given to the girl inthe room"\
                                "flaunting her chest the most.",
              "Baklol"       => "A Baklol is a person who is supposed to be"\
                                "stupid. It is a Bihari word, generally used"\
                                "by the people of Bihar and Eastern Uttar"\
                                "Pradesh in India."
             }
movies = {
          "The Wizard of Oz" => 1939,
          "Citizen Kane"     => 1941,
          "The Third Man"    => 1949
         }
cities = {
          "Shanghai"         => 24_256_800,
          "Karachi"          => 23_500_000,
          "Delhi"            => 16_787_941
         }
sis_and_friends = {"Katie" => 35, "Mark" => 27, "Lauren" => 23}

puts 'X1:'
puts flips
puts colours[0]
puts ages.sort
ages << 0
puts movies["Citizen Kane"]
puts

puts 'X2:'
puts colours[-1]
cities.store("Beijing", 21_516_000)
flips_reverse = flips.reverse
puts cities["Beijing"]
artists.each do |artist|
  puts "#{artist} is on the top 100 list."
end
puts

puts 'X3:'
puts artists[0,2]
movies.each do |movie, year|
  puts "#{movie} came out in #{year}."
end
ages_sortreverse = ages.sort.reverse
puts ages_sortreverse
movies.store("Beauty and the Beast", 1991)
movies.store("Beauty and the Beast(2017)", 2017)
puts movies
puts

puts 'X4:'
ages.each do |age|
  puts age if (age < 30)
end
oldest = ages.max
flips.count(true)
cities.store("Shanghai",cities["Shanghai"]+1)
puts cities
puts

puts 'X5'
totalpop = 0
cities.each do |_, pop|
  totalpop += pop
end

sis_and_friends.each do |person, age|
  if (age < 30)
    puts "#{person} is under 30"
  elsif (age == 30)
    puts "#{person} is 30"
  else
    puts "#{person} is over 30"
  end
end

puts colours[-2,2]

ages.length.times do |index|
  ages[index] += 1
end

colours << "purple"
colours << "black"
puts

puts 'X6:'
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
