def turn_count(board)
counter = 0
  board.each do |move|
    if move != " "
      counter += 1
    end
  end
  return counter
end


def current_player(turn_count)
  if turn_count % 2 == 0
    return "O"
  else
    return "X"
  end
end
