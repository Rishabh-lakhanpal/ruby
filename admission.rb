class School 
     def initialize(name)
        @name = name
     end
     def get_name 
        @name
     end

     def class
        "#{@name} class 5!"
     end
    end

    rishabh = school.new("Rishabh")
    puts rishabh.class
    puts rishabh.get_name