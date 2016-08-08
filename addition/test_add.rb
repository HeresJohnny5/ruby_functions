require "minitest/autorun" # required for boilerplate
require_relative "add.rb" # this requires the function my_addition located in add.rb

class TestAddition < Minitest::Test # require for boilerplate. The first letter in the first word must be capitalized. 
	def test_0_add_0_equals_0 # when you create a function you need to start w/ test (test will be lowercase)
		assert_equal(0, my_addition(0, 0))
	end
end