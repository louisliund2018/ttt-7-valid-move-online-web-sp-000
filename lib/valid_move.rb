def valid_move?(board, index)
  position_taken
  if condition
    true
  end
  elsif condition
    false
  else
    nil
  end
end

def position_taken?(board, index)
  if (board[index] == " ")
    false
  elsif (board[index] == "")
    false
  elsif (board[index] == nil)
    false
  else (board[index] == "X" || board[index] == "O")
    true
  end
end