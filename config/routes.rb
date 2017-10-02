Rails.application.routes.draw do
  get 'user_game/user:references'

  get 'user_game/game:references'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
