Rails.application.routes.draw do
  get '/params_game' => 'games#query'
  get '/starts_with_a' => 'games#a_name'
  get '/guessing_game' => 'games#guess'
  get '/url_params_example/:penguins' => 'games#url'
end
