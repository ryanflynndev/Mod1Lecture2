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


end