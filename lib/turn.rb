def turn(board)
  puts "Please enter 1-9:"
  
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  index = user_input.to_i - 1
end
def valid_move?(board, index, player)
  if !position_taken?
end

def position_taken?()
  
end

def move(board, position, player="X")
  
end