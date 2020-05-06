WIN_COMBINATIONS = [
  [0,1,2], #Top_row
  [3,4,5], #Middle_row
  [6,7,8], #bottom_row
  [0,3,6], #column_1
  [1,4,7], #column_2
  [2,5,8], #column_3
  [0,4,8], #diagonal_1
  [2,4,6] #diagonal_2
]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  index = user_input.to_i
  index -= 1
  return index
end
