def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts.each do |person, data|
    data.each do |attribute, val|
      if attribute == :favorite_icecream_flavors
        val.each do |flavor|
          #flavor.delete_if { |sabor|  sabor == "strawberry"}
          if flavor == "strawberry"
            val.delete(flavor)
          end
        end

        #val.delete("strawberry")
      end
    end
  end




  #remember to return your newly altered contacts hash!
  contacts
  print(contacts)
end

first_challenge


# I'm getting this error even though both ways I deleted strawberry got right answer for me
# when I run.  
     
#      NoMethodError:
#        undefined method `[]' for nil:NilClass
#      # ./spec/first_challenge_spec.rb:6:in `block (2 levels) in <top (required)>'

