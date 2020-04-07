def valid_move?(board, index)
  index = gets.strip.to_i - 1
  def between?
  if index == between?(0, 8)
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

if position_taken? == false
  true
elsif position_taken? == true
  false
