# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end
greet "Naureen"

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default "Naureen"

def add(num1, num2)
    return num1 + num2
end
add(2,5)

def halve(num1)
    return num1/2
end
halve(6)

#def halve (num1)3
#    if name.class != integer
#        return nil
#    end

#    num1.reverse/2
#end
#halve(6)
