def display_board(board) #board is the argument that this method will return - board is already a predefined array that it is referencing
  puts " #{board[0]} | #{board[1]} | #{board[2]} " #this creates the first line of our TTT board
  puts "-----------"                               #this creates the second line of our TTT board
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  player_move=input.to_i-1
end

def move(board, index, "X")

end
# code your input_to_index and move method here!
