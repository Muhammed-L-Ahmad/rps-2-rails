Rails.application.routes.draw do
  get("/play_rock", { :controller => "zebra", :action => "giraffe" })


  get("/play_paper", { :controller => "zebra", :action => "elephant" })


  get("/play_scissors", { :controller => "zebra", :action => "lion" })


  get("/", { :controller => "zebra", :action => "rules" })
end
