require 'test/unit'
require 'ii'

class IiTest < Test::Unit::TestCase
  def test_hi
    assert_equal "Hello world!",
      Ii.hi()
  end
end