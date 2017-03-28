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

puts colours[-1]
cities.store("Beijing", 21_516_000)
flips_reverse = flips.reverse
puts cities["Beijing"]
artists.each do |artist|
  puts "#{artist} is on the top 100 list."
end
