#Create a controller for students and have it inherit from ApplicationController
class StudentsController < ApplicationController
    # Integrate a controller action in the students' controller for handling the index action
    def index 
        @students = Student.all
    end 
end
