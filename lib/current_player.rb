board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  board.each do |board|
  counter = 0
  board.count(board).to_i
  counter+=1
  end
end
