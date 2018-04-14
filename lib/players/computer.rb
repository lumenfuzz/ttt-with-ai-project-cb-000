require 'pry'

class Players
  class Computer < Player

    WIN_COMBINATIONS = [
      [0,1,2],
      [3,4,5],
      [6,7,8],
      [0,3,6],
      [1,4,7],
      [2,5,8],
      [0,4,8],
      [6,4,2]
    ]

    def move(board)
      if board.cells[5] == " "
        binding.pry
        return "4"
      else
        move = 0
        board.cells.each do |cell|
          binding.pry
          return move.to_s if cell == " "
          move += 1
        end
      end
    end

  end
end
