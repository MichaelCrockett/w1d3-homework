
users = {
  "Jonathan" => {
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
  "Erik" => {
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
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p users["Jonathan"][:twitter]

# 2. Get Erik's hometown
p users["Erik"][:home_town]

# 3. Get the array of Erik's lottery numbers
p users["Erik"][:lottery_numbers]

# 4. Get the type of Avril's pet Monty
p users["Avril"][:pets][0][:species]

# 5. Get the smallest of Erik's lottery numbers
p users["Erik"][:lottery_numbers].sort.first

# 6. Return an array of Avril's lottery numbers that are even
numbers = users["Avril"][:lottery_numbers]
numbers.each do |evens|
  if evens.to_i % 2 == 0
p evens #prints Avril's even lottery_numbers but i gave up trying to get them into an array! Tried lots of ways but deleted them.
end
end

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:lottery_numbers]

# 8. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = ("Edinburgh")
p users["Erik"][:home_town]

# 9. Add a pet dog to Erik called "Fluffy"
# users["Erik"][:pets][:name] << ("Fluffy")[:species] << ("dog")
#I know this is a simple fix, but I can't get it


# 10. Add another person to the users hash
# users << "Mike"
# puts users
#again, I know this is a simple solution but I can't get it
