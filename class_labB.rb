class SportsTeam
  attr_accessor :team_name, :players, :coach, :points

def initialize(team_name, players, coach)
  @team_name = team_name
  @players = players
  @coach = coach
  @points = 0

end

def team_name
  return @team_name
end

def get_players
  return @players
end

def get_coach
  return @coach
end

def set_coach_name(coach_name)
  @coach = coach_name
end

def add_new_player(new_player)
  @players << new_player
end

def check_players_name(player_name)
   @players = "Slasher"
    return player_name
end
def update_points(win, lose)
  if @team_name == win
     @points + 3
  else
     @team_name == lose
     @points + 0
  end
end

end
