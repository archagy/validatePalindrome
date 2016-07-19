require "minitest/autorun"
require "validatepalindrome"
class Test < MiniTest::Unit::TestCase
  
  def test_true
    assert validate_palindrome?("anita lava la tina")
  end

  def test_false
    assert !validate_palindrome?("false")
  end
end
