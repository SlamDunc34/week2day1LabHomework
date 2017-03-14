require ('minitest/autorun')
require_relative('./CodeClan_student')

class TestCodeclanStudent < Minitest::Test

  def setup
    @codeclan_student = CodeClanStudent.new("Jimmy", 12)
  end

  def test_student_name
    assert_equal("Jimmy", @codeclan_student.name)
  end

  def test_student_cohort
    assert_equal(12, @codeclan_student.cohort)
  end

  def test_set_name
    @codeclan_student.set_name("Timmy")
    assert_equal("Timmy", @codeclan_student.name)
  end

  def test_set_cohort
    @codeclan_student.set_cohort(13)
    assert_equal(13, @codeclan_student.cohort)
  end

  def test_student_talks
    codeclan_student = "I can talk"
    assert_equal("I can talk", codeclan_student)
  end

  def test_favourite_language
    assert_equal("I love Ruby", @codeclan_student.favourite_language("Ruby"))
  end
end

  

class TestTeam < Minitest::Test

  def setup
    @team = Team.new("Boston Celtics", ["Isaiah Thomas","Avery Bradley", "Jae Crowder","Kelly Olynyk", "Al Horford"], "Brad Stevens")
  end

  def test_team_name
    assert_equal("Boston Celtics", @team.team)
  end

  def test_player_name
    assert_equal(["Isaiah Thomas", "Avery Bradley", "Jae Crowder", "Kelly Olynyk", "Al Horford"], @team.players)
  end

  def test_coaches_name
    assert_equal("Brad Stevens", @team.coach)
  end

  def test_set_coaches_name
    @team.coach = "Jay Larranega"
    assert_equal("Jay Larranega", @team.coach)
  end

  def test_new_player
    @team.players << "Marcus Smart"
    assert_equal("Marcus Smart", @team.players)
  end

  def test_check_player_string
    @team.players.include? "Isaiah Thomas"
  end

  def Test_points
    @starting_points.starting_points = 0
    @points_win.points_win += 3
    @points_loss.points_loss -= 3
    assert_equal(points_win, points_loss)
  end




end


    








