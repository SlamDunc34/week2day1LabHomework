class CodeClanStudent

  def initialize(name, cohort)
    @codeclan_student = name
    @student_cohort = cohort
  end



  def name
    return @codeclan_student
  end

  def cohort
    return @student_cohort
  end

  def set_name(name)
    @codeclan_student = name
  end

  def set_cohort(cohort)
    @student_cohort = cohort
  end

  def student_talks
    return "I can talk"
  end

  def favourite_language(fav_language)
    return "I love " + fav_language
  end
end
  
class Team
  
  attr_accessor :team, :players , :coach

  def initialize(team, players, coach)
    @team = team
    @players = players
    @coach = coach
  end

class Points

  attr_accessor :starting_points, :points_win, :points_loss

  def initialize(starting_points, points_win, points_loss)
    @starting_points = starting_points
    @points_win = points_win
    @points_loss = points_loss
  end


#   def team_name
#     return @team
#   end

#   def player_name
#     return @players
#   end

#   def coaches_name
#     return @coach
#   end

#   def set_coaches_name(new_coach_name)
#     @coach = new_coach_name
#   end

end
end
