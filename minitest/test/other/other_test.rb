require 'test_helper'

# Using example from "ci-reporter Github repo"
class TestAlpha < MiniTest::Unit::TestCase
  def test_that_passes
    assert_equal 1, 1
  end

  def test_that_fails
    refute_equal 1, 1
  end

  def test_that_will_be_skipped
    skip "test this later"
  end
end