class StaticController < ApplicationController

    def about #this is implicit rendering. Rails will automatically look inside the view directory with the same name as the controller.
        # render "static/some_page" > this would be explicit rendering
    end
        
end