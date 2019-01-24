class Game

    attr_accessor :current_player, :game_status, :board


    def initialize
        @board = Board.new
        @player1 = Player.new(player1, status1)
        @player2 = Player.new(player2, status2)
    end



end