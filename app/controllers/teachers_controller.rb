class TeachersController < ApplicationController
  
  # GET /teachers
  def index
    @teachers = Teacher.all
  end
end
