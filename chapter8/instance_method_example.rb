class Person
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce_text
        "私の名前は#{name}です。#{age}才です"
    end
end

tarou = Person.new("太郎", "30")
puts tarou.introduce_text

hinako = Person.new("花子", "25")
puts hinako.introduce_text