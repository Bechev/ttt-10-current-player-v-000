def turn_count(board)
  board.each do |move|
    if move != " "
      counter +=1
    end
    return counter
  end
