class ApplicationController < ActionController
  get 'students' do
    @students = Student.all 
    erb :index.html
  end 
end 