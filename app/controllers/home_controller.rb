class HomeController < ApplicationController
    
    skip_before_action :authorize
    
  def index
      @ads = Promotion.where("startDate <= ? AND endDate >= ?", Date.today, Date.today)
      
      @results=0
	if !params[:searchinput].nil?
		@results=1
		@searchinput = params[:searchinput]
		@searchcriteria="%#{params[:searchinput]}%"	
		@productlist = Product.where("brand like ?",@searchcriteria)

	end 
  end

  def about
  end

  def contact
  end
    
    def help
    end
    
    def privacy
    end
    
    def reports
    end
    
    def promotions
        @ads = Promotion.where("startDate <= ? AND endDate >= ?", Date.today, Date.today)
    end
    
    
    def search
  	@results=0
	if !params[:searchinput].nil?
		@results=1
		@searchinput = params[:searchinput]
		@searchcriteria="%#{params[:searchinput]}%"	
		@productlist = Product.where("brand like ?",@searchcriteria)

	end 
  end
 
    def catalog
        @prod = Product.all
    end
    
    def buy
        # Get the specific product selected to be purchased and the quantity.
	# Converting the value to integer using the to_i method
	@prodid = params[:prodid].to_i;
	@qty = params[:qty].to_i;
	
	# Set session cart arrays to nil. 
	session[:cart_prod] << @prodid
	session[:cart_qty] << @qty

	# Redirect to display cart (shopping cart)
	redirect_to cart_url

    end
    
    def cart
    end
    
    def updatecart
 	# Get the specific item that needs to be removed
	cartid = params[:cartid].to_i;
  
	 # Remove the specific element that is desired to be removed from the array.
	session[:cart_prod].delete_at(cartid)
	session[:cart_qty].delete_at(cartid)
  
  	# Redirect to display cart (shopping cart)
	redirect_to cart_url
 end
    
    def checkout
 	cartlen = session[:cart_prod].length
	i=0
	if cartlen > 0
	 # Save new record in Transaction table
	 # Customer ID, Sale Date and Sale Notes
	 saleid = Sale.create(customer_id: session[:user_id], boot: session[:cart_prod].to_s, cost: Product.find(session[:cart_prod][i].to_i).cost )
	# For each item in the shopping cart save the record in the in OrderItem table

  	# Set session cart arrays to nil. 
	  session[:cart_prod] = Array.new
	  session[:cart_qty] = Array.new
	end
end


     

end
