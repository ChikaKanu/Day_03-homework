users = {
  :Jonathan => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  :Erik => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  :Avril => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets =>
      {
        :name => "monty",
        :species => "snake"
      }

  }
}

p users [:Jonathan][:twitter]
p users [:Erik][:home_town]
p users [:Erik][:lottery_numbers]
p users [:Avril][:pets][:name]
p users [:Erik][:lottery_numbers].min

lottery_numbers_avril = users [:Avril][:lottery_numbers]
p lottery_numbers_avril.select(&:even?)

lottery_numbers_short_erik = users [:Erik][:lottery_numbers]
p lottery_numbers_short_erik.push.pop

users [:Erik][:home_town] = 'Edinburgh'
p users [:Erik][:home_town]

p users [:Erik][:pets].push({:name => 'Fluffy'})

p users["Josiah"] = "no_info_yet"

p users



#Add another person to the users hash


#   def minimum_value
#     if value == users[:Erik][:lottery_numbers]
#     return value.min
#   end
# end
# p value.min
