def turn_count(board)
  counter = 0
  board.each do |turns|
    if turns == "X" | turns == "O"
      counter += 1
    else
      counter = 0
    end
  end
end
