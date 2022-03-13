
Rails.application.routes.draw do  
  get "welcome/for_what"  
  get "welcome/index"
  root to: "welcome#index"  
  match '/404', to: "errors#not_found", via: :all
  match '/500', to: "errors#internal_server_error", via: :all

end  