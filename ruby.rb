# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

myArray = [1, 2, 6, 9, 3, 21]
#this one does not return an array
new_arr = 
  for item in myArray
    puts item * 3
  end
  


new_arr3 = 
  myArray.map { |item| item * 3}
  
  p new_arr3




# # 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"

new_arr1 = sentence.split(" ")

capped_sentence = new_arr1.each do |item|
  item.capitalize!
end

puts capped_sentence.join(" ")


# # 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

no_vowels = "I have no vowels"
new_array = no_vowels.chars

new_arr2 = ["a", "e", "i", "o", "u"]
remove_vowels = new_array - new_arr2
puts remove_vowels.join

# # 4. Look at this horrible Ruby code. Fix it to be good Ruby code.
#class name needs to be capitalized
class Example
  #ruby uses initialize method for a constructor
  def initialize (day)
    @day = day
  end
  
  #removed curly brackets from the conditionals
  #say_hi is a method not a class, so needs a lowercase name
  #the conditional should work for the instance variables that are created form this class so I added @
  def say_hi
    if (@day === "Friday")
      puts "TGIF!"
      
    #use elsif in ruby
    elsif (@day === "Monday")
      puts "Its monday again"

    else
      puts "another day"
    end
    #need to end the conditional statement
  end
    #needed to end the say_hi method
    
end

#creating a new instance of Example named, day_test to make sure the code runs properly
day_test = Example.new("Monday")
puts day_test.say_hi


# # 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.

class Animal
  def initialize(color)
    @color = color
  end
  
  def legs
    puts 4
  end
end


# # 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.
brown_animal = Animal.new("brown")
print brown_animal.legs