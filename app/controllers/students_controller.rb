class StudentsController < ApplicationController

  def index
    @studs = Student.all
  end

end
