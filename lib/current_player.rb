def turn_count(board)
  board.each |move|
    if move != " "
      counter +=1
    end
    return counter
  end