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
      @num1 = params[:num1]
      @num1cubed = (@num1).to_i**3
    end

    def modpage
      @num1 = params[:num1]
      @num2 = params[:num2]
      if @num1.to_i % @num2.to_i == 0
        @output = "#{@num1} is evenly divisible by #{@num2}"
      else
        @output = "#{@num1} is not evenly divisible by #{@num2}"
      end
    end

    def character_count
      @str1 = params[:str1]
      @output = @str1.size
    end

    def palindrome
      @str1 = params[:str1]
      @reversedstr1 = @str1.reverse
      @reversedanddowncased = @reversedstr1.downcase
      @downcasedstr1 = @str1.downcase
      if @downcasedstr1 = @reversedanddowncased
        @output = "#{@str1} is a Palindrome"
      else
        @output = "#{@str1} is not a Palindrome"
      end
    end



end
