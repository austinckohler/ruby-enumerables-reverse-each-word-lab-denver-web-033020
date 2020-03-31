require "pry"
def reverse_each_word(string)
# binding.pry 
  array = string.split(" ")
# binding.pry 

  array.each do |word|
    word.reverse!
binding.pry
  end 

  array.join(" ")

end 

# def reverse_each_word(string)

#   array = string.split(" ")


#   array.collect do |word|
#     word.reverse!

#   end 

#   array.join(" ")

# end 






























