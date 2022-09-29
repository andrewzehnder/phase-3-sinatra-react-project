# phase3-project

Phase 3 Project - Football Teams and Players

## Description

This single page application was created to display and have the ability to add additional football teams as needed. Once a team was added, or existing, the user is able to click on the team to view the players associated to that team. From here, a user can delete a player or delete the team from this page. If the user wants to edit a player, clicking on the edit button will open a new form with preloaded information where they can edit and save that information. That will update that player and take them back to their team, now with the updated information. If you want to add a new player, there's an option in the navigation bar that will allow you to add a new player to any team. On save, the page will take you to the team's players page above with that new player added.

## Installation

Front End Repo: https://github.com/andrewzehnder/phase-3-frontend-react-project
Back End Repo: https://github.com/andrewzehnder/phase-3-sinatra-react-project

To get this page running, you will need to get the front end running with "npm start" and start the backend with "bundle exec rake server" to get the server running. 

## Usage

The home page was created as a landing page displaying pre-seeded teams and the ability to add a new team. Adding a new team will not add new players. To add a new player, click on the option in the navigation bar and enter in the data below.

Example Player to Add:
First Name: Andrew
Last Name: Zehnder
Position: DE
University: University of Flatiron
Years of Experience: 1
Football Team ID: 1

After saving this player, you will be redirected to the Cleveland Browns players page where you will see your newly created player. Here you can edit or delete that player, along with any other players on the page.

## Requirements
Use Active Record to interact with a database.
- Completed
Have at least two models with a one-to-many relationship.
- Completed (football_team, football_player)
At a minimum, set up the following API routes in Sinatra:
create and read actions for both models
- Completed
full CRUD capability for one of the models
- Completed (full CRUD on football_players and all but update on football_teams)
Build a separate React frontend application that interacts with the API to perform CRUD actions.
- Completed
Use good OO design patterns. You should have separate classes for each of your models, and create instance and class methods as necessary.
- Completed (I didn't need any methods, but added simple examples on ways I could have changed my project to use them)

## Acknowledgement

N/A

## Video Walk-Through
https://youtu.be/O03kWph3G4A 

## Blog on Material UI
https://medium.com/@azehnder2/simplify-state-management-using-active-record-responses-d6c34d10b592 

