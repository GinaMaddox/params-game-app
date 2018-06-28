class Api::GamesController < ApplicationController
  def query_parameter_action
    @message = params["name"]
    render "query_parameter_view.json.jbuilder"
  end
end

# if params["name"][0] == "A" || params["name"][0]
#   @message = "Your name begins with A"