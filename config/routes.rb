Rails.application.routes.draw do

  #directors
get("/directors", { :controller => "directors", :action => "index" })


end
