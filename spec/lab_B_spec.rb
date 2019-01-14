require("minitest/autorun")
require("minitest/rg")
require_relative("../class_labB.rb")

class SportsTeamTest < MiniTest::Test

def test_team_name
  team = SportsTeam.new("The Monsters", ["Slasher", "Basher", "Masher"], "Mr Horrible")
  assert_equal("The Monsters", team.team_name)
end


def test_get_players
  team = SportsTeam.new("The Monsters", ["Slasher", "Basher", "Masher"], "Mr Horrible")
  assert_equal(["Slasher", "Basher", "Masher"], team.players)
end

def test_get_coach
  team = SportsTeam.new("The Monsters", ["Slasher", "Basher", "Masher"], "Mr Horrible")
  assert_equal("Mr Horrible", team.coach)
end

def test_set_coach_name
  team = SportsTeam.new("The Monsters", ["Slasher", "Basher", "Masher"], "Mr Horrible")
  team.coach = ("Nice Guy Eddie")
  assert_equal("Nice Guy Eddie", team.coach)
end

def test_add_new_player
  team = SportsTeam.new("The Monsters", ["Slasher", "Basher", "Masher"], "Mr Horrible")
  expected = team.players.length + 1
  team.add_new_player("Kirkby")
  assert_equal(expected, team.players.length())
end

def test_check_players_name
  team = SportsTeam.new("The Monsters", ["Slasher", "Basher", "Masher"], "Mr Horrible")
  team.check_players_name("Slasher")
  assert_equal("Slasher", team.players)
end

def test_update_points
  team = SportsTeam.new("The Monsters", ["Slasher", "Basher", "Masher"], "Mr Horrible")
  expected = team.points()
  assert_equal(expected, team.points())
end
end
