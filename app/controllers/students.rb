class ApplicationController < ActionController
  def about
    @students = Student.all
    render "index.html"
  end

end 