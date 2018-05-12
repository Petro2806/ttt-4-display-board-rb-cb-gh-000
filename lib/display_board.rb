# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  ind=0
  2.times
  {
    2.times
    {
      print " #{board[i]} |"
      ind++
    }
    puts " #{board[i]} "
    puts "-----------"
    ind++
  }
    2.times
    {
      print " #{board[i]} |"
      ind++
    }
    puts " #{board[i]} "
    ind++
end
