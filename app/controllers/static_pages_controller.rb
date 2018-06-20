class StaticPagesController < ApplicationController
  def index
    @pizzas = Pizza.all
  end


end
