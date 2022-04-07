class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name,win,lose,draw)
    @name = name
    @win=win
    @lose=lose
    @draw=draw
  end
  
  def calc_win_rate
    return @score=@win.to_f/(@win + @lose)
  end  
  
  def show_team_result(team_name)
   p "#{team_name}の2020年の成績は#{@win}勝#{@lose}敗#{@draw}分、勝率は#{@score}です。"
  end
end

team_1=Team.new('Giants',67,45,8)
team_1.calc_win_rate
team_1.show_team_result('Giants')

team_2=Team.new('Tigers',60,53,7)
team_2.calc_win_rate
team_2.show_team_result('Tigers')

team_3=Team.new('Dragons',60,55,5)
team_3.calc_win_rate
team_3.show_team_result('Dragons')

team_4=Team.new('Baystars',56,58,6)
team_4.calc_win_rate
team_4.show_team_result('Baystars')

team_5=Team.new('Carp',52,56,12)
team_5.calc_win_rate
team_5.show_team_result('Carp')

team_6=Team.new('Swallows',41,69,10)
team_6.calc_win_rate
team_6.show_team_result('Swallows')

