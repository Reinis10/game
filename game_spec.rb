
require 'minitest/autorun'
require_relative 'game'

class TestPlayer < MiniTest::Unit::TestCase
  def self.test_order
    :alpha
  end

#Initialize new player object - Player.new(level, gold, health, damage)

  def test_exists
    assert_kind_of Player, Player.new(1, 0, 100, 0)
  end

  def test_level_is_retrievable
    assert_equal 1, Player.new(1, 0, 100, 0)
  end

  def test_gold_is_retrievable
    assert_equal 10, Player.new(1, 10, 100, 0)
  end

  def test_dead_if_0_health
    assert_equal dead, Player.new(1, 0, 0, 0)
  end
end





=begin
class TestGame < MiniTest::Unit::TestCase
  def self.test_order
    :alpha
  end

  def setup

  end

  def test_exists
    assert_kind_of Money, Money.new(9, "EUR")
  end

  def test_value_is_retrievable
    assert_equal 3, Money.new(3, "FF").value
  end

  def test_currency_is_retrievable
    assert_equal "USD", Money.new(30, "USD").currency
  end

  def test_addition_is_possible
    assert_equal Money.new(100, "EUR"), Money.new(25, "EUR") + Money.new(75,"EUR")
  end

  def test_saubtraction_is_possible
    assert_equal Money.new(50, "EUR"), Money.new(100, "EUR") - Money.new(50,"EUR")
  end

  def test_division_is_possible
    assert_equal Money.new(2, "EUR"), Money.new(100, "EUR") / Money.new(50, "EUR")
  end


end
=end

