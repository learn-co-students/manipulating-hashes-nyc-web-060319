def first_challenge
  contacts = {
    "Jon Snow" => {
      #dumbest idiot in all of the most disappointing show in all of TV
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      #infinitely better than Jon Snowsnothing
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
contacts.each do |person, data|
  data.each do |attribute, value|
    if attribute == :favorite_icecream_flavors
    if value.include?("strawberry")
      value.delete("strawberry")
  end
end
end
end
  #remember to return your newly altered contacts hash!
  contacts
end
