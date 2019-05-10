#intro_to_prog_ex14.rb
#exercise 14 uses loops to automate ex12 below


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# puts contact_data[0][0]

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]

# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]
# puts contacts



contact_data [0][0]

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p  "Joe's email is #{contacts["Joe Smith"][:email]}"
p  "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"



#contacts["Joe Smith"] = contact_data [0]
#contacts["Sally Johson"] = contact_data[1]
#p contacts#["Joe Smith"]

# contacts["John Smith"] = contact_data[0]
# contacts["Sally Johnson"] = contact_data[1]
# puts contact_data[0]
# puts " "
 #puts contacts
