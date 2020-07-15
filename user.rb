require 'pry'

class User

    attr_accessor :name, :age
    attr_writer :ssn

    USERS = []
    @@count = 0

    def initialize(name, age, ssn)
        @name = name
        @age = age
        @ssn = ssn
        @@count += 1
        USERS << name 
    end

    def self.count 
        @@count 
    end 

    def self.users 
        USERS 
    end


end

binding.pry 