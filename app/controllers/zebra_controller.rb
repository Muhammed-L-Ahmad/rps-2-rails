class ZebraController < ApplicationController

  def rules
    # This will look for app/views/zebra/rules.html.erb
    render({ :template => "game_templates/rules" })
  end

  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_rock"})    

  if @random_move == "rock"
    @outcome = "tied"
  elsif @random_move == "paper"
    @outcome = "lost"
  else
    @outcome = "won"
  end

erb(:play_rock)

  def elephant
    @random_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_paper"}) 

  if @random_move == "paper"
    @outcome = "tied"
  elsif @random_move == "scissors"
    @outcome = "lost"
  else
    @outcome = "won"

  end

erb(:play_paper)


  def lion
    @random_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_scissors"}) 

  if @random_move == "scissors"
    @outcome = "tied"
  elsif @random_move == "rock"
    @outcome = "lost"
  else
    @outcome = "won"
  end

erb(:play_scissors)
