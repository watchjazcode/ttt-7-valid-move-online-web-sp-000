# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    return true
  else 
    return false
  end
end

#! needed to make position_taken? opposite value to make entire condition true
#.between? method helps us to have a range between 0 - 8 (already converted from
# user input) for our board.

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else 
    return true
  end
end
  