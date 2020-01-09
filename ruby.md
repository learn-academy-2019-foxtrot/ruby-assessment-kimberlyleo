# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.   

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer: both can be frameworks; they are both pretty syntax-based and are popular languages that have withstood the tests of time. They can both serve to create front ends. They both allow coders to write logic to respond to client interactions.
  They are different as well. Ruby is more syntax-based, it reads like plain text. It can be paired with rails to be full stack, easily.
  Ruby and javascript are different because///idk

  Researched answer:
  They are both object-oriented and dynamic languages
  They are both interpreted rather than compiled
  They both allow object creation and modification
  There is different sytax and built in methods. The way you define a variable in JS is a little different and in ruby, you can redifine the value of a variable as many times as you want (there is not an equivalent to the const variable in ruby)
  JS is a front end language and Ruby is a back end language but they can both generate pages that run on server side.JS pages are mainly interacted with client-side for browser level interaction and changes Ruby can generate JS and HTML pages that run on server side and can interact with the database
  JS is faster than and more scalable than ruby; it can be faster with a fewer number of servers
  


2. What is a hash?

  Your answer: a hash is an object similiar to a JSON object arranged in a array-like setup with a name and attibutes organized into key:value pairs, enclosed in square brackets and seperated by commas
  

  Researched answer: A hash is a collection of keys and their values
  The key value pairs can be of any object type and the order of these pairs is just the order in which they were added
  Each named key is a symbol and can be used to access its corresponding value
  Hashes are often used as arguments in a method call and are a way to have named parameters in functions which seems very usefull for streamlined database inputs
  
  




3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer: RSPEC setting the environment was pretty easy in my memory but was siimiliar to jest where the test itself does the majority of the work. You write your tests in a specific way following a format where you can label each test to explain the intention using the do keyword to enclose contents. The content of the test code should be minimal to test a given object well, accounting for edge cases

  Researched answer: Follow red-green-refactor protocol (should fail before the test is created)
  Then once you know what feature or behavior you want to implement, create the describe and it blocks specifically for that feature. (if there is more than one it block necessary write pending inside and start with the first it block). Put expects in the it block to record how the code should behave
  Run to check that the test fails. Write just enough code to get the test to pass. 
  Run the test; if it passes move on to the next it block if relevant or write the next test's expect. Continue this process and all the test should pass with minimal code at the end.
  
  Create a  file called name_here.rb and name_here_spec.rb in the same directory. You have to put this into your spec file:

  require 'rspec' - (searches the gem file path and grabs it)
  require_relative 'name_here' (gets the car, which is within the same folder)




4. Name three possible relationships between objects?

  Your answer: an object can hold another object as a key:value
  an object can be pretty much anyhting so I dont really know

  Researched answer: "has many" or "has a" which both refer to class which can have a or have many instances (objects).  the class passes down attributes and the different terms only really describe the numbers
  The instances of class have a relationship to eachother as they are siblings
  'belongs to' is simply describing the inverse relationship where it is from the perspective of the instance. The instnce belongs to its parent class



5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer: An instance variable is a temporary value of a variable that can be defined independently within different scopes
  It is a similiar to this.state 

  Researched answer:
  Instance variable is written as @name_here
  Instance variables are defined from a class using "new" and hold data (value)
  Are objects
  



6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0)
- [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:

1) there are short ways to manipulate duplicates between arrays using "&" and "|" 
"|" between two arrays will return a new array that combines both arrays but removes duplicates
"&" between two arrays will return a new array containing the only elements common between the two
"array1 - array2" will remove any duplicates present in array2 from array1
I have largely learned that if I am manipulating a lot of data sets with arrays I would be partial to using ruby

2) manipulating arrays in ruby is very easy. Accessing arrays values: you can access in reverse order using "puts array_name[-1]" etc which can select starting at the last index position of the array
You can also insert a value (not replace) anywhere in an array, using "array_name.insert(index position, value)"
You can print a section of an array using a range : 'prints array_name[1..5]' or 'prints array_name[1..4]' (these will print the same thing bc ".." is inclusive of the last index position)

3) spacing and styling is valued in ruby, just like other languages
Style guidelines are similiar to JS: two spaces (soft indentation) are favored and one expression per line
Keeping one expression per line makes things much easier to read as well as spacing things out into do end blocks with multiple lines

7. STRETCH: What are blocks, procs, and lambdas?

  Your answer: blocks are like the chunks of code in ruby... not a great explanation. I don't really know any of these terms 

  Researched answer: 
  Blocks: anonymous functions that can be passed into methods; they're enclosed in do/end statements or curly brackets (do end is the appropriate choice for a multi line block). These anonymous functions can take multiple arguments which are enclosed in |pipe characters| 
  The content following .each (loop) is an example of a block
  You can create a method containing the keyword "yield" to call a block of code (and you can pass arguments to yeild)
  
  Lambda: special syntax/  way to define a block and it's parameters. Can save a lambda to a variable for later use
  Write as a variable : var_name = -> {puts "This is your lambda"}
  (Could also write this as var_name = lambda {puts "this is your lambda"} )
  Lambdas are simply defined; but you need to call them just like a regular method
  Lambdas are considered a special proc object but they behave differently in regards to return statements
  
  Procs-
  create them using the 'Proc.new' keyword followed by a block of code
  should save them to a variable and they can be called using var_name.call
  A prop will "try to return from the current context" and "you can't return from the top-level context"
  If passed the wrong number of arguments, it doesnt really care
  
  
  
  
  
