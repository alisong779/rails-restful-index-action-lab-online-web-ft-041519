class ApplicationController < ActionController
  get 'index' do
    @students = Student.all 
    erb :index.html
end 