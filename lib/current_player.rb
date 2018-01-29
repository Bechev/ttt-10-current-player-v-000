def turn_count(board)
counter = 0
  board.each do |move|
    if move != " "
      counter += 1
    end
  end
  return counter
end


def current_player(board)
  number_of_turns = turn_count(board)
  if number_of_turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
