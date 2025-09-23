class ZebraController < ApplicationController
  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_rock"})    
    get("/play_rock") do

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
    get ("/play_paper") do

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
    get ("/play_scissors") do

  if @random_move == "scissors"
    @outcome = "tied"
  elsif @random_move == "rock"
    @outcome = "lost"
  else
    @outcome = "won"
  end

erb(:play_scissors)
