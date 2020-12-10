class HomeController < ApplicationController

    def landing
        # render 'landing.html.erb'
    end

    def biking
    end

    def boogieing
    end

    def chefing
    end

    def coding
    end

    def drinking
    end

    def hiking
    end

    def running
    end

    def snowboarding
    end

    def surfing
    end

    def traveling
    end

    def number_cuber
      @num1 = params [:num1]
      @num2 = (@num1)^3
    end

end
