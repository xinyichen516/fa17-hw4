class HomeController < ApplicationController
  def show
    @cats = Cat.all
    @todos = Todo.all
    @users = User.all

    render 'show'
  end
end
