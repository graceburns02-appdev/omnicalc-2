Rails.application.routes.draw do
  get("/wizard/add", { :controller => "math", :action => "results" })
  get("/add", { :controller => "math", :action => "add" })
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
