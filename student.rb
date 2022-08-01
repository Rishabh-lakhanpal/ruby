class Person
    def initialize(id,name,age)
        @id = id
        @name = name
        @age = age
    end

    def intro
        puts "My name is #{@name} and My age is #{@age}"
    end
end

p1 = Person.new(1,"Rishabh",25)

p1.intro

