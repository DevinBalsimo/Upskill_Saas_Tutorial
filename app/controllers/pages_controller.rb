class PagesController < ApplicationController
    #GET Request for / (our homepage)
    def home
        #Basic and pro plans are stored in the database, we can associate or
        #find these plans by their ID number using the following command.
        @basic_plan = Plan.find(1)
        @pro_plan = Plan.find(2)
    end

    def about
    end
    

end