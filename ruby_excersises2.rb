
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

