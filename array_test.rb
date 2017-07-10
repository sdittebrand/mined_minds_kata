require "minitest/autorun"
require_relative "mm_array.rb"

class TestArrayFunction < Minitest::Test


    def test_for_100_elements
        results = mm_array
        assert_equal(100,results.length)
    end

    def test_1_returns_1
        results = mm_array
        assert_equal(1,results[0])
    end

    def test_15_returns_mined_minds
        results = mm_array
        assert_equal("mined minds",results[14])
    end

    def test_3_returns_mined
        results = mm_array
        assert_equal("mined",results[2])
    end

    def test_37_returns_37
        results = mm_array
        assert_equal(37,results[36])
    end
    
    def test_6_returns_mined
        results = mm_array
        assert_equal("mined",results[5])
    end

    def test_5_returns_minds
        results = mm_array
        assert_equal("minds",results[4])
    end

        def test_20_returns_minds
        results = mm_array
        assert_equal("minds",results[19])
    end

    def test_60_returns_mined_minds
        results = mm_array
        assert_equal("mined minds",results[-41])
    end

    def test_93_returns_minds
        results = mm_array
        assert_equal("minds",results[-6])
    end

    def test_100_returns_minds
        results = mm_array
        assert_equal("minds",results[-1])
    end

end

