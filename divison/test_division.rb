require "minitest/autorun"
require_relative "division.rb"

class TestDivison < Minitest::Test

def test_4_divide_4_equals_1
	assert_equal(1, my_division(4, 4))
end

def test_15_divide_3_equals_2
	assert_equal(5, my_division(15, 3))
end

def test_10_divide_0_equals_0
	assert_equal("You're not allowed to divide by 0", my_division(10, 0))
end

end