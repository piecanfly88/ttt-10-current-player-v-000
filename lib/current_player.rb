def turn_count(board)
  turn_count_player_one = 0
  turn_count_player_two = 0
  board.each do |move|
    if move === "X"
      turn_count_player_one += 1
    elsif move === "O"
      turn_count_player_two += 1
    end
  end
  turn_count_player_one + turn_count_player_two
end

def current_player(board)
  if turn_count(board).odd?
    "O"
  else
    "X"
  end
end
