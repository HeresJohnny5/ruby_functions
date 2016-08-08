require "minitest/autorun"
require_relative "multiply.rb"

class TestMultiply < Minitest::Test

def test_2_times_2_equals_4
	assert_equal(4, my_multiply(2, 2))			
end	

def test_2_times_5_equals_10
	assert_equal(10, my_multiply(2, 5))
end

def test_2_times_negative_10
	assert_equal(-20, my_multiply(2, -10))
end

end