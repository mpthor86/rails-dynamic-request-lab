class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.where(id: params[:id])
  end
end