require "test/unit"
require_relative './Functions'

class TestProzent < Test::Unit::TestCase
  def testfunc
    assert_equal(0.0, Functions.new().prozent(1.0, 1.0))
    assert_equal(50.0, Functions.new().prozent(2.0 ,1.0))
    assert_equal(-100.0, Functions.new().prozent(1.0 ,2.0))
    assert_equal(100.0, Functions.new().prozent(0.0 ,0.0))
  end
end