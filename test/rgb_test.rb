require 'minitest/autorun'
 require_relative '../lib/rgb'

class RgbTest < Minitest::Test
  def test _to_hex
    assert_equal '#000000',to_hex(0,0,0)
  end
end

