def turn_count(board)
`counter = 0`
  board.each do |move|
    if move != " "
      counter += 1
    end
    return counter
  end
end
