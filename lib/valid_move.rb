def position_taken?(board, index)
 board = []
 index = 0
 puts board[index]
end

def valid_move?(board, index)
 index.between?(0, 8) && !(position_taken?(board, index))
end

def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end

position_taken?(board, index)

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
