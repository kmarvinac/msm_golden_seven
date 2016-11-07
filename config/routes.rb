Rails.application.routes.draw do

  get("/", { :controller => "directors", :action => "index" })

  #directors
  get("/directors", { :controller => "directors", :action => "index" })


end
