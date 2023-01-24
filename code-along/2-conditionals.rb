# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
is_true = true
is_false = is_false

#puts is_true

# Boolean Expressions
puts 3 < 2
#turns out to be "false"

# If Conditional Logic
if 3 > 2
    puts "math works!"
end

if 3 < 2
    puts "what???"
end

#只要有if 马上type in end
# If/Else Conditional Logic
if 3 > 2
    puts "math stil works!"
else
    puts "what???"
end

user_password = "tacos"
submitted_password = "password1"
if submitted_password == user_password
    puts "you're logged in!"
else
    puts "try again"
end



# Elsif Conditional Logic
team1_score = 101
team2_score = 101
if team1_score > team2_score
    puts "team1 wins!"
elsif team2_score > team1_score
    puts "team2 wins!"
else
    puts "it's a tie!"
end


# Combining Expressions
temp = 81
if temp > 60 && temp < 80
    puts "it's so nice!"
elsif temp>= 80 || temp <= 60
    puts "why???"
end

# &&是and
# || 是or