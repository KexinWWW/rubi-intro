# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ben",
    "location" => "Chicago",
    "timeline" => [
        {"status" => "Teaching" , "time => "8:25pm"}      
    ]   
}

# Accessing data from the hash
puts profile ["name"]
puts profile ["location"]
puts profile ["age"]

# More Complex Hashes
#not finished