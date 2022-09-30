require 'pry'

class FootballPlayer < ActiveRecord::Base
    belongs_to :football_team

    def full_name
        "#{self.first_name} #{self.last_name}"
    end

end