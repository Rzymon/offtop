class StaticController < ApplicationController
  def index
    @students = Student.all
    @courses = Course.all
    @topics = Topic.all
  end
end
