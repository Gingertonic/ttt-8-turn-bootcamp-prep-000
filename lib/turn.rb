def display_board(board)
  puts " board[0] | board[1] | board[2] "
  puts "-----------"
  puts " board[3] | board[4] | board[5] "
  puts "-----------"
  puts " board[6] | board[7] | board[8] "
end

def input_to_index(input)
  input.to_int

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "Y"
    return true
  else
    return false
  end
end

def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0,8)
    return true
  end
end

def move(board, index, character = "X")
  board[index] = character
end
