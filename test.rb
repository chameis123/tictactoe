require "minitest/autorun"
require_relative "code.rb"

class TestTicTacToe < Minitest::Test

	def test_hash
		board_fields = {1 => " ", 2 => " ", 3 => " ", 4 => " ", 5 => " ", 6 => " ",7 => " ", 8 => " ", 9 => " "}

		assert_equal(board_fields, draw_board(board_fields))
	end
	
end 