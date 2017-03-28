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
