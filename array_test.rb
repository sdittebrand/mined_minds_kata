require "minitest/autorun"
require_relative "mm_array.rb"

class TestArrayFunction < Minitest::Test


    def test_for_100_elements

        results = mm_array

        assert_equal(100,results.length)

    end
end

