# coding : utf-8

require 'test_helper'
require 'hostsan/triangle'
class TestTriangle < Test::Unit::TestCase

  def test_regular_triangle
    assert_equal(Hostsan::Triangle.determine(1,1,1), '正三角形です')
  end

  def test_isoscales_triangle
    assert_equal('二等辺三角形です', Hostsan::Triangle.determine(3,3,5))
  end

end
