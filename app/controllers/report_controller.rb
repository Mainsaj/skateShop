class ReportController < ApplicationController
  def custlist
      @customerlist = Customer.all
  end

  def bootlist
      @bootlist = Boot.all
  end

  def bladelist
      @bladelist = Blade.all
  end
    
    def productlist
        @productlist = Product.all
    end
    
    def salelist
        @salelist = Sale.all
    end
end
