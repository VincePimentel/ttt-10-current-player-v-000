def turn_count(board)
  count = 0
  loop do
    if board[count] == "X" | board[count] == "O"
      step = 0
      board.each do |turns|
        step += 1
      end
      return step
    end
  end
end
