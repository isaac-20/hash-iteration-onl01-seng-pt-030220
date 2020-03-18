 birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
   "Amanda" => 27
 }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age < 13
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else
      return false
    end
  end
end

<<<<<<< HEAD
def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age < 13
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else
      return false
    end
  end
=======
def age_appropriate_birthday
>>>>>>> ee95c789e05bcbd13833ae91cf4abe7fac2d2850
end