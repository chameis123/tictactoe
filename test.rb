require "minitest/autorun"
require_relative "code.rb"

class TestTicTacToe < Minitest::Test

	def test_hash
		board_fields = {1 => " ", 2 => " ", 3 => " ", 4 => " ", 5 => " ", 6 => " ",7 => " ", 8 => " ", 9 => " "}
		assert_equal(board_fields, draw_board(board_fields))
	end

	def test_if_value_is_not_an_emty_string_delet_the_key
		board_fields = {1 => " ", 2 => " ", 3 => " ", 4 => " ", 5 => " ", 6 => " ",7 => " ", 8 => " ", 9 => "X"}
		empty_fields = [1, 2, 3, 4, 5, 6, 7, 8, 9]
		assert_equal({1=>" ", 2=>" ", 3=>" ", 4=>" ", 5=>" ", 6=>" ", 7=>" ", 8=>" ", 9=>"X"}, fill_field(board_fields, empty_fields))
	end
end 