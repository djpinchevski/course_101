=begin
See if the name "Dino" appears in the string below:

advice = "Few things in life are as important as house training your pet dinosaur."
=end

advice = "Few things in life are as important as house training your pet dinosaur."
p advice.include?("Dino")
p advice.match?("Dino")