require 'test_helper'

require 'hostsan/version'

class TestVersion < Test::Unit::TestCase
  def test_version
    assert_equal("0.0.1", Hostsan::VERSION)
  end

  def test_assert_equal
    # ここで assert_equal を試す
    assert_equal('hoge', 'hoge')
  end

  def test_assert_raise
    # ここで assert_raise を試す
    assert_raise(RuntimeError) {
      raise 'Exception'
    }
  end

  def test_assert_nothing_raised
    # ここで assert_nothing_raised を試す
    assert_nothing_raised(true) {
      true
    }
  end

  def test_assert
    # ここで assert を試す
    assert(true)
  end
end