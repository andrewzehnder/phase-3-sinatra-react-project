class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  require 'pry'
  
  #Get All Teams
  get '/teams' do
    teams = FootballTeam.all.order(:id)
    teams.to_json
  end

  #Get All Players
  get '/players' do
    players = FootballPlayer.all.order(:id)
    players.to_json
  end

  #Get Team By ID
  get '/teams/:id' do
    team = FootballTeam.find(params[:id])
    team.to_json
  end

  #Get Players by Team
  get '/teams/:id/players' do
    team = FootballTeam.find(params[:id])
    players = FootballPlayer.where('football_team_id = ?', team.id)
    players.to_json
  end

  #Add New Team
  post '/teams' do
    team = FootballTeam.create(team_name: params[team_name])
    team.to_json
  end

  #Add New Player from Form
  post '/players' do
    team = FootballTeam.find(params[:team_name])
    player = FootballPlayer.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      position: params[:position],
      university: params[:university],
      years_of_experience: params[:years_of_experience],
      #how to pass in team.id??
      football_team_id: team.id
    )
    player.to_json
  end

  #Update Team
  patch '/teams/:id' do
    team = FootballTeam.find(params[:id])
    team.update(
      team_name: params[:team_name]
    )
    team.to_json
  end

    #Update Player from Form
    post '/players/:id' do
      team = FootballTeam.find(params[:team_name])
      player = FootballPlayer.find(params[:id])
      player.update(
        first_name: params[:first_name],
        last_name: params[:last_name],
        position: params[:position],
        university: params[:university],
        years_of_experience: params[:years_of_experience],
        #how to pass in team.id??
        football_team_id: team.id
      )
      player.to_json
    end

    #Delete Player
    delete '/players/:id' do
      player = FootballPlayer.find(params[:id])
      player.destroy
      player.to_json
    end

end
