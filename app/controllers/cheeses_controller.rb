# The standard naming convention for controllers 
# is the name of the controller followed by the 
# word Controller.

class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        render json: cheeses
      end
end
