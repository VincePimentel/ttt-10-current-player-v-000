def turn_count(board)
  counter = 0
  board.each do |turns|
    if turns.strip == "X" | turns.strip == "O"
      counter += 1
    end
    return counter
  end
end
