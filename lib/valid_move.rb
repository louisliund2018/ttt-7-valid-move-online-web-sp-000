def valid_move?(board, index)
  position = gets.to_i
  def between?()



  if position_taken? == false
    true
  elsif position_taken? == true
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
