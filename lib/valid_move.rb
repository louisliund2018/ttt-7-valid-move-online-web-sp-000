def between?(0, 8)
  if between(0. 8)
    true
  else
    false
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

def valid_move?(board, index)
  if (between? == true || position_taken?(board, index) == true)
    true
  else
    false
  end
end
