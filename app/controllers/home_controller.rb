class HomeController < ApplicationController
  def index
      @ads = Promotion.where("startDate <= ? AND endDate >= ?", Date.today, Date.today)
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

end
