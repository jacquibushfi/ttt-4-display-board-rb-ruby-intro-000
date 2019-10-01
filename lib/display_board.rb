# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  a = board
   puts "#{a[0]} |   |   "
   puts "-----------"
   puts "#{a[0]}   |   |   "
   puts "-----------"
   puts "#{a[0]}   |   |   "
end


board = [" "," "," ","X"," "," "," "," "," "]

display_board(board)