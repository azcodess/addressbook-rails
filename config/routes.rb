Rails.application.routes.draw do
  # resources :contacts

  # If doing it manually use methods below
  #NOTE: all uris must be done for you to not get bugs
  #GET contacts (list all contacts)
  get "/contacts", to: "contacts#index"  
  #GET contacts/:id (show specific contact)
  get "/contacts/:id", to: "contacts#show", as: "contact"
  #GET /contacts/:id/edit (show the form to edit a specific contact)
  get "/conacts/:id/edit", to: "contacts#edit", as:"edit_contact"
  #DELETE /contacts/delete (delete a specific contact)
  delete "/contacts/:id", to: "contacts#destroy"
  #GET /contacts/new (show form to create a new contact)
  get "/contacts/new", to: "contacts#new", as: "new_contact"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
