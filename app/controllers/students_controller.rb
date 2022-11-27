class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
    end

    def grades
        grades = Student.all
        render json: grades
    end

    def highest_grade
        highest_grade = Student.all
        end
end