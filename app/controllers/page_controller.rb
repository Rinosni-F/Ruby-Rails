class PageController < ApplicationController
    skip_before_action :verify_authenticity_token
    def about
        @pages=Page.all

     end
   

    def create

       
        @page_data = request.POST
        @page1 = Page1.new
        # @page1 = Page1.new(params.require(request.POST).permit(:place, :time, :amount));
        @page1.place = @page_data['place']
        @page1.time = @page_data['time']
        @page1.amount = @page_data['amount']
        @page1.save
        
        
        # @page1.save
        # @page_id = params[:id]
        # @page = Page.where(:id=>@page_id).first
        # puts"#{@page.id}"
        # if(!@page.blank?)
        #     @page1 = Page1.new
        #     @page1.place = @page.place
        #     @page1.time = @page.time
        #     @page1.amount = @page.amount
        #     @page1.save
        # end
    end
   
end
