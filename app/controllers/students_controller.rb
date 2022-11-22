class StudentsController < ApplicationController
  def index
    students = Student.all
    render json: students
  end

  def specific_student
    specific = Student.all.find(params[:id])
    render json: specific
  end

end