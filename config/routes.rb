Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
  get "/query_parameter_url" => "games#query_parameter_action"
  get "/query_guessing_game" => "games#query_guessing_game"
  get "/segment_guessing_game/:user_guess" => "games#query_guessing_game"
  end
end


