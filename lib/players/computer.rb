class Players
  class Computer < Player

    def move(board)
      if board.cells[5] == " "
        return "4"
      else
        move = 0
        board.cells.each do |cell|
          return move.to_s if cell == " "
          move += 1
        end
      end
    end

  end
end
