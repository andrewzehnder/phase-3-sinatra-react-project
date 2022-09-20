require 'faker'

puts "🌱 Seeding spices..."

# Make 5 football teams
# Cleveland Browns
1.times do
    team = FootballTeam.create(team_name: "Cleveland Browns")

    # Create 2 QBs
    2.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "QB",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end

    # Create 4 WRs
    4.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "WR",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end

    # Create 3 RBs
    3.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "RB",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end  

    # Create 2 TEs
    2.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "TE",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end  

end

#Arizona Cardinals
1.times do
    team = FootballTeam.create(team_name: "Arizona Cardinals")

    # Create 2 QBs
    2.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "QB",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end

    # Create 4 WRs
    4.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "WR",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end

    # Create 3 RBs
    3.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "RB",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end  

    # Create 2 TEs
    2.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "TE",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end  

end

#Dallas Cowboys
1.times do
    team = FootballTeam.create(team_name: "Dallas Cowboys")

    # Create 2 QBs
    2.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "QB",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end

    # Create 4 WRs
    4.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "WR",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end

    # Create 3 RBs
    3.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "RB",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end  

    # Create 2 TEs
    2.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "TE",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end  

end

#Green Bay Packers
1.times do
    team = FootballTeam.create(team_name: "Green Bay Packers")

    # Create 2 QBs
    2.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "QB",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end

    # Create 4 WRs
    4.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "WR",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end

    # Create 3 RBs
    3.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "RB",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end  

    # Create 2 TEs
    2.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "TE",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end  

end

#Chicago Bears
1.times do
    team = FootballTeam.create(team_name: "Chicago Bears")

    # Create 2 QBs
    2.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "QB",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end

    # Create 4 WRs
    4.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "WR",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end

    # Create 3 RBs
    3.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "RB",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end  

    # Create 2 TEs
    2.times do
        FootballPlayer.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            position: "TE",
            university: Faker::University.name,
            years_of_experience: rand(0..15),
            football_team_id: team.id
        )
    end  

end


puts "✅ Done seeding!"
