class StudentController < ApplicationController

  def index
    @studs = Student.all
  end

end
