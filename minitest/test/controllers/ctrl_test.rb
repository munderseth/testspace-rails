require 'test_helper'

class CtrlTest1 < ActionController::TestCase
  test "should pass 1" do
    pass
  end

  test "should pass 2" do
    assert_equal(1,1)
  end
  
end


class CtrlTest2 < ActionController::TestCase
  test "should pass 1" do
    pass
  end

  test "should fail 2" do
    assert_equal(1,2)
  end
  
  test "should skip 3" do
    skip "do it later"
  end
 
end
