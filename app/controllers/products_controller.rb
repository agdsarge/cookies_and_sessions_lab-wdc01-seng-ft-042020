class ProductsController < ApplicationController

def index #get 'products/index', to: "products#index"
    #why can't i assign the return val of cart an instance variable?
    #@cart = cart
end

def add #post '/', to: "products#add"
    cart << params[:product]
    render :index
end

end
