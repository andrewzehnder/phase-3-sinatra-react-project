class CreateFootballTeamTable < ActiveRecord::Migration[6.1]
  def change
    create_table :football_teams do |t|
      t.string :team_name
    end
  end
end
