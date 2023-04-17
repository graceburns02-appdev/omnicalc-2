Rails.application.routes.draw do
  get("/wizard/add", { :controller => "math", :action => "results" })
  get("/add", { :controller => "math", :action => "add" })
  get("/subtract", { :controller => "math", :action => "subtract" })
  get("/wizard/subtract", { :controller => "math", :action => "sub_results" })
  get("/multiply", { :controller => "math", :action => "multiply" })
  get("/wizard/multiply", { :controller => "math", :action => "mult_results" })
  get("/divide", { :controller => "math", :action => "divide" })
  get("/wizard/divide", { :controller => "math", :action => "div_results" })
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
