class Api::GamesController < ApplicationController
#   def query_parameter_action
#     if params["name"][0] == "A" || params["name"][0] == "a"
#       @message = "Your name begins with A!" 
#     else
#       @message = params["name"].upcase
#   end
#     render "query_parameter_view.json.jbuilder"
#   end
# 

#   def segment_guessing_game
#       user_input = params["guess"].to_i
#       winning_number = 30
#       if user_input == winning_number
#       @message = "Congrats"
#       elsif user_input > winning_number
#       @message = "You guessed too high"
#       else 
#       @message = "You guessed too low"
#      end
#     render "segment_guessing_game.json.jbuilder"
#   end
# end

def query_guessing_game
      user_input =  params["user_guess"].to_i
      winning_number = 30
      if user_input == winning_number
        @message = "Congrats"
      elsif user_input > winning_number
      @message = "You guessed too high"
      else 
      @message = "You guessed too low"
     end
     render "query_guessing_game.json.jbuilder"

   end
end
