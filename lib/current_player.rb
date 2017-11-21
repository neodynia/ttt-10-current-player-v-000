board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  board.each do |board|
  counter = 0
  board.count("X") && board.count("O")
  counter+=1
  end
end
