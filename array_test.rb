require "minitest/autorun"
require_relative "mm_array.rb"

class TestArrayFunction < Minitest::Test


    def test_for_100_elements

        results = mm_array

        assert_equal(100,results.length)

    end

    def test_15_returns_mined_minds

        results = mm_array

        assert_equal("mined minds",results[14])

    end
end

