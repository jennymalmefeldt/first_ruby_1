
family = {  

    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sally", "susan"]
}



    immediate_family = family.select  do |siblings|
        siblings== :sisters || siblings == :brothers
    end

    array = immediate_family.values.flatten
    puts  array



    hash2 = Hash.new

    hash2.merge!(family)



person =
        {name: 'Bob', occupation: 'web Developer', hobbies: 'painting'} 

person[:name]


x = "hi there"
    my_hash = {x: "some value"}
    my_hash2 = {x => "some value"}


    (32  *  4)  >=  129  
    false  !=  !true  
    true  ==  4  
    false  ==  (847  ==  '874')  
    (!true  ||  (!(100  /  5)  ==  20)  ||  ((328  /  4)  ==  82))  ||  false



# The first one did I get an error saying expecting: do/or

    '4' == 4 ? puts ("TRUE") : puts("FALSE")

# Here I just got: nil

    x = 2
    if ((x * 3) / 2) == (4 + 4 - x - 3)
        puts "Did you get it right?"
    else
        puts "Did you?"
    end


# Here I got Alright now!

    y = 9
    x = 10
    if (x + 1) <= (y)
        puts "Alright."
    elsif (x + 1) >= (y)
        puts "Alright now!"
    elsif (y + 1) == x
        puts "ALRIGHT NOW!"
    else
        puts "Alrighty!"
    end


# Error message, missing an end

    if  x == 4
        puts  "yup"
      else
        puts  "nope"
      end
    end
    
    equal_to_four(5)