class GameTeams
  attr_reader :hoa, :result, :game_id, :team_id, :goals, :head_coach

  def initialize(game_teams_info)
    @team_id = game_teams_info[:team_id]
    @hoa = game_teams_info[:hoa]
    @result = game_teams_info[:result]
    @game_id = game_teams_info[:game_id]
    @team_id = game_teams_info[:team_id].to_i
    @goals = game_teams_info[:goals]
    @head_coach = game_teams_info[:head_coach]
  end
end
