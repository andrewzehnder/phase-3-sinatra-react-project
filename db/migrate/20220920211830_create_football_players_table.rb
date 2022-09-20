class CreateFootballPlayersTable < ActiveRecord::Migration[6.1]
  def change
    create_table :football_players do |t|
      t.string :first_name
      t.string :last_name
      t.string :position
      t.string :university
      t.integer :years_of_experience
      t.integer :football_team_id
    end
  end
end
