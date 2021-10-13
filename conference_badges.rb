require 'pry'

def badge_maker(name = "Arel")
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
    badge_array = names.each do |str| 
        puts ["Hello, my name is #{str}"]
    end
   
end

batch_badge_creator