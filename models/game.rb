class Game

  attr_reader :player_1, :player_2
  
  def initialize(player_1, player_2 = "CPU")
    @player_1 = player_1
    @player_2 = player_2
  end

  def set_move(player, choice)
    player.move(choice)
  end

  def game_over
    "Winner"
  end

  def self.create(player_1, player_2)
    @game = Game.new(player_1, player_2)
  end
  
  def self.instance
    @game
  end

end