class ApplicationController < ActionController
  
  def students
    @students = Student.all
    render "index.html"
  end

end 