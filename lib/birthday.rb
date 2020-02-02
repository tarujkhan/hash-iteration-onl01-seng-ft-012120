# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
   birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

  # add your code snippet here!


def age_appropriate_birthday(birthday_kids)
birthday_kids.any do |age|
  if age < 12
  puts "You are the appropiate age!"
end
end
end