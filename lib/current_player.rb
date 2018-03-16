def turn_count(board)
  turn_count_player_one = 0
  turn_count_player_two = 0
  board.each do |move|
    if move === "O"
      turn_count_player_two += 1
    else
      turn_count_player_one += 1
    end
  end
  turn_count_player_one + turn_count_player_two
end
