# code here!
require 'pry'

class School
    attr_accessor :name

    def initialize(name)
        @school = name
        @roster = {}
    end
end