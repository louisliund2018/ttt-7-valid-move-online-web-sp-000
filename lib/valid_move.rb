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
  index = gets.strip.to_i - 1
  if index == between?(0, 8)
    true
  else
    false
  if position_taken? == false
    true
  else position_taken? == true
    false
  if (between? == true || position_taken? == true)
    true
  else
    false
  end
end
