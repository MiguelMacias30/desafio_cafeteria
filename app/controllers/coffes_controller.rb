class CoffesController < ApplicationController
  def index
    @coffes = Coffe.all
    @coffe = query.count(:name)
    @price = query.count(:price)
    @origin = query.count(:origin)
  end
end
