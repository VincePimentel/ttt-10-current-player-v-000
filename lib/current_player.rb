def turn_count(board)
  counter = 0
  board.each do |turns|
    if turns.strip == "X" || turns.strip == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count(board) % 2 || turn_count(board) == 0 ? "X" : "O"
end
