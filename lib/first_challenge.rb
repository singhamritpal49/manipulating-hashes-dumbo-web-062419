#def first_challenge
#  contacts = {
#    "Jon Snow" => {
#      name: "Jon",
#      email: "jon_snow@thewall.we",
#      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
#      knows: nil
#    },
#    "Freddy Mercury" => {
#      name: "Freddy",
#      email: "freddy@mercury.com",
#      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
#    }
#  }

  #your code here

#  contacts.each do |person,data|
#    data.each do |attribute,value|
#      if attribute == :favorite_icecream_flavors
#        value.delete_if { |ice_cream| ice_cream == "strawberry"}


  #remember to return your newly altered contacts hash!

#end
#end
#end
#return contacts
# end

# practice

def first_challenge
  contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we",
    favorite_icecream_flavors: ["chocolate", "vanilla"],
    knows: nil
  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
}

contacts.each do |person,data|
  data.each do |key,value|
    if key == :favorite_icecream_flavors
      delete_if { |ice_cream| ice_cream == "strawberry"  }





end
end
