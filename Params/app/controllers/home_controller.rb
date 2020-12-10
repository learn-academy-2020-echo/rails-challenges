class HomeController < ApplicationController

    # def greeting
    #     @name = params[:name]
    #     @cubed = @name.to_i
    #     # the instance variable is storing the information that will be passed as a param
    #     render 'greeting.html.erb'
    #   end
    # def greeting
    #     @num1 = params[:num1]
    #     @num2 = params[:num2]
    #     if @num1.to_i % @num2.to_i == 0
    #         @div = 'num1 is divisible by num2'
    #       else
    #         @div = 'num1 is not divisible by num2'
    #       end
    #   end


    # As a user, I can visit a page that takes in a string and displays how many characters are in the string

    # def greeting
    #     @string = params[:str]
    #     @array = @string.split("")
    #     @length = @array.length

    #   end


# As a user, I can visit a page that takes a string and displays whether it is a palindrome

# def greeting
#     @string = params[:str]

#     if @string == @string.reverse
#         @message = "Pali"
#     else
#         @message = "Not Pali"
#     end

#   end

# As a user, I can visit a page that takes a noun, verb, adjective, adverb, and uses them to display a short silly story

def greeting

    @noun = params[:noun]
    @adjective = params[:adjective]
    @verb = params[:verb]
    @adverb = params[:adverb]

  end


end
