class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  require 'pry'
  
  #Get All Teams
  get "/teams" do
    teams = FootballTeam.all.order(:id)
    teams.to_json
  end

  #Get All Players
  get "/players" do
    players = FootballPlayer.all.order(:id)
    players.to_json
  end

  #Get Team By ID
  get "/teams/:id" do
    team = FootballTeam.find(params[:id])
    team.to_json
  end

  #Get Players by Team
  get "/teams/:id/players" do
    team = FootballTeam.find(params[:id])
    players = FootballPlayer.where("football_team_id = ?", team.id)
    players.to_json
  end




end
