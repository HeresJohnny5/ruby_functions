require "minitest/autorun" # required for boilerplate
require_relative "add.rb" # this requires the function my_addition located in add.rb

class TestAddition < Minitest::Test # require for boilerplate. The first letter in the first word must be capitalized. 
	def test_0_add_0_equals_0 # when you create a function you need to start w/ test (test will be lowercase)
		assert_equal(0, my_addition(0, 0))
	end

	def test_5_add_10_equals_15
		assert_equal(15, my_addition(5, 10))
	end

	def test_200_add_197_equals_397
		assert_equal(397, my_addition(200, 197))
	end

	def test_482_add_1843_equals_2325
		assert_equal(2325, my_addition(482, 1843))
	end

end