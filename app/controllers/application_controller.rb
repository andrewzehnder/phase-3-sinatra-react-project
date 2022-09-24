class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  require 'pry'
  
  #Get All Teams
  get '/teams' do
    teams = FootballTeam.all.order(:id)
    teams.to_json(include: :football_players)
  end

  #Get Team By ID
  get '/teams/:id' do
    team = FootballTeam.find(params[:id])
    team.to_json(include: :football_players)
  end

  #Get Players
  get '/players' do
    player = FootballPlayer.all.order(:id)
    player.to_json
  end

   #Get Player By ID
  get '/teams/:football_team_id/players/:id' do
    player = FootballPlayer.find(params[:id])
    player.to_json
  end

  #Add New Player from Form
  post '/players/add' do
    player = FootballPlayer.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      position: params[:position],
      university: params[:university],
      years_of_experience: params[:years_of_experience],
      football_team_id: params[:football_team_id]
    )
    player.to_json
  end

  #Add New Team
  post '/teams/add' do
    team = FootballTeam.create(
      team_name: params[:team_name]
    )
    teams = FootballTeam.all.order(:id)
    teams.to_json(include: :football_players)
  end

  #Update Player
  patch '/teams/:football_team_id/players/:id' do
    player = FootballPlayer.find(params[:id])
    player.update(
      first_name: params[:first_name],
      last_name: params[:last_name],
      position: params[:position],
      university: params[:university],
      years_of_experience: params[:years_of_experience],
      football_team_id: params[:football_team_id]
    )
    teams = FootballTeam.all.order(:id)
    teams.to_json(include: :football_players)
  end

  #Delete Player - should this have the same url as the others?
  delete '/player/:id' do
    player = FootballPlayer.find(params[:id])
    player.destroy
    teams = FootballTeam.all.order(:id)
    teams.to_json(include: :football_players)
  end

  #Delete Team
  delete '/team/:id' do
    team = FootballTeam.find(params[:id])
    team.destroy
    teams = FootballTeam.all.order(:id)
    teams.to_json(include: :football_players)
  end

end
