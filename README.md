# ruby excersises1

    Answer to error massage:

    The error message tells us that we put a ) that the code does not expect, the message tells us to put a } instead..


# My Group Kata

    The answer I get is:

    Jenny is an 24 year old female
    Sara is an 33 year old female
    Sebastian is an 22 year old male


# Movie Kata

    ruby ruby_excercises1.rb

    The answer is:

    2001
    1997
    1994
    1989
    2005
    2008
    2017


# Name Kata
    When I run the code ruby name.rb in irb the answer is:  
    puts  "Hello #{Jenny} #{Malmefeldt}

    But when I run the code name.rb in bash the answer is:
    The girl Jenny is the best and is 24


# Age Kata

    Did not really made this work, the out put is nil until it comes to nummer 50

    2.7.0 :001 > puts  "How old are you?"
    => nil 
    2.7.0 :002 > age = gets.chomp.to_i
    2.7.0 :003 > 
    2.7.0 :004 > puts  "In 10 years you will be"
    => nil 
    2.7.0 :005 > puts  age + 10
    => nil 
    2.7.0 :006 > puts  "In 20 years you will be"
    => nil 
    2.7.0 :007 > puts  age + 20
    => nil 
    2.7.0 :008 > puts  "In 30 years you will be"
    => nil 
    2.7.0 :009 > puts  age + 30
    => nil 
    2.7.0 :010 > puts  "In 40 years you will be"
    => nil 
    2.7.0 :011 > puts  age + 40
    => nil 
    2.7.0 :012 > puts  "In 50 years you will be"
    In 50 years you will be
    => nil 
    2.7.0 :013 > puts  age + 50
    50
    => nil 
    2.7.0 :014 > puts  "In 60 years you will be"
    In 60 years you will be
    => nil 
    2.7.0 :015 > puts  age + 60
    60
    => nil 


# Arrays


    arr.each do |num|
    if  num == number
    puts  "#{number} is in the array."
    end
    end



  == 
  The operator == returns true if both objects can be considered the same






# How do we return the word exempel from the array:

    arr = [["test","hello","world"],["example","mem"]]

    arr[1][0]
    
    We enter number [1] becuse we want to get in to the second array and in the second array we want the first word "example" and then we enter [0]
    In Ruby we start counting from 0


names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

names[3]  =  'jody'

    

# Family kata




# Bob kata

    Here we asking for the persons name, and we get the out put: Bob

    person =
        {name: 'Bob', occupation: 'web Developer', hobbies: 'painting'} 

    person[:name]


# Hi there kata

    The first hash used X as the key, the secund used the X as a sting value

    x = "hi there"

    my_hash = {x: "some value"}
    my_hash2 = {x => "some value"}


# 