# code here!
require 'pry'

class School
    attr_accessor :name

    def initialize(name)
        @school = name
        @roster = {}
    end

    def roster
        @roster
    end

    def add_student(student, grade)
        @roster[grade] ||= []
        @roster[grade] << student
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        sorted_roster = {}
        @roster.each do |grade, student|
            sorted_roster[grade] = student.sort
        end 
        sorted_roster
    end
end