class DogsController < ApplicationController

  def show
  	@result = Dog.search("84102",{age: "Young", breed: "shih tzu"})
  											# (params[:zip], params[:options]) the way to input the users data request search
  end
end
