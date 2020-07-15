require 'pry'
require_relative './user.rb'

def run

    puts "Please signup with your name, age and ssn."
    puts "Please enter your name:"
    name = gets.chomp 
    puts "Please enter your age:"
    age = gets.chomp 
    puts "Please enter your social security number."
    ssn = gets.chomp 
    user = User.new(name, age, ssn)

end


binding.pry