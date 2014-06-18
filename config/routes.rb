Rails.application.routes.draw do

  resources :words

  root 'words#index'

end


#    Prefix Verb   URI Pattern               Controller#Action
#     words GET    /words(.:format)          words#index
#           POST   /words(.:format)          words#create
#  new_word GET    /words/new(.:format)      words#new
# edit_word GET    /words/:id/edit(.:format) words#edit
#      word GET    /words/:id(.:format)      words#show
#           PATCH  /words/:id(.:format)      words#update
#           PUT    /words/:id(.:format)      words#update
#           DELETE /words/:id(.:format)      words#destroy
#      root GET    /                         words#index
