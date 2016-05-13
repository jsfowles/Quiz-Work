require 'pry'

class Person
  # attr_accessor - read & write
  # attr_reader - read only
  # attr_writer - write only
  attr_accessor :first_name, :last_name, :age, :gender

  # def initialize(first_name, last_name, age, gender)
  #   @first_name = first_name
  #   @last_name = last_name
  #   @age = age
  #   @gender = gender
  # end

  def initialize
    puts "What is the first name?"
    @first_name = gets.strip
    puts "What is the last name?"
    @last_name = gets.strip
    puts "What is the age?"
    @age = gets.strip.to_i
    puts "what is the gender?"
    @gender = gets.strip
  end
end

# jake = Person.new('Jake', 'Sorce', 26, 'Male')
person_1 = Person.new
binding.pry
puts person_1.first_name
puts person_1.last_name
puts person_1.age
puts person_1.gender
person_1.first_name = 'Jake 2'
puts person_1.first_name

# dave = Person.new('Dave', 'Jungst', 35, 'Male')
person_2 = Person.new
puts person_2.first_name
puts person_2.last_name
puts person_2.age
puts person_2.gender
