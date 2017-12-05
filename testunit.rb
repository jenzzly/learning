require "test/unit"

class Brokened
  def uh_oh
    "I fixing"
  end
end

class BrokenedTest < Test::Unit::TestCase
  def test_uh_oh
    actual = Brokened.new
    assert_equal("I needs fixing", actual.uh_oh)
  end
end
