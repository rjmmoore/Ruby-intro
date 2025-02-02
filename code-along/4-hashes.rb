# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# me = { "name" => "Ben", "location" => "Chicago", "status" => "ENTR-924 at Kellogg!" };
# puts me

user = {'name' => 'Ben', 'location' => 'Chicago', 'status' => 'Staying warm!'}


# Accessing data from the hash

name = user ["name"]
puts name

user ['status'] = "Writing some code."
puts user


# More Complex Hashes