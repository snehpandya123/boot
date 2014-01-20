class AddassetsController < ApplicationController
 def new
  		
		@addasset  =  Addasset.new
  end
  def create
		@addasset  =  Addasset.new(params[:addasset])
			if @addasset.save
				
				flash[:success] = "Vendor Added Successfully"
				redirect_to @addasset
			else
				
				render 'new'
			end
  end
  
  def show
	@addasset  =  Addasset.find(params[:id])
	

  end
end
