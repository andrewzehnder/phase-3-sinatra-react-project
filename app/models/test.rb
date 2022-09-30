#Delete
require 'pry'

class Student 

    attr_accessor :major, :age

    @@combined_age = 0
    @@number_of_students = 0

    def initialize(name:, major:, age:)
        @name = name
        @major = major
        @age = age
        @@combined_age += @age
        @@number_of_students += 1
    end

    # def initialize(name:,major:, age:)
    #     @name = name
    #     @major = major
    #     @age = age
    # end


    def name
        @name
    end

    def name=(name)
        @name = name
    end

    def self.combined_age()
       @@combined_age
    end

    def self.average_age()
        @@combined_age / @@number_of_students
    end


end

student1 = Student.new(name: "John", major: "art", age: 22)
student2 = Student.new(name: "Max", major: "English", age: 19)
student3 = Student.new(name: "Max1", major: "English", age: 100)

# student1.name = "John Jr"

puts student1.name

# puts Student.combined_age

puts Student.average_age

