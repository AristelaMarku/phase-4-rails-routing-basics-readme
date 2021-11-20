class CheesesController < ApplicationController

def index
    cheeses = Cheese.all
    render json: cheeses
end

def order
    cheesesorder= Cheese.all.order(:price)
    render json: cheesesorder
end

def limit
  limitchese=Cheese.all.limit(2)
  render json: limitchese
end
end
