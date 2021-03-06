require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def test_upcase_name
    name = 'Yamada Tarou'
    expected_name = 'YAMADA TAROU'
    user = User.new
    user.name = name
    assert_equal(expected_name, user.upcase_name)
  end

  def test_downcase_name
    name = 'Yamada Tarou'
    expected = 'yamada tarou'
    user = User.new
    user.name = name
    assert_equal(expected, user.downcase_name)
  end
end
