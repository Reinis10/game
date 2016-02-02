
require 'minitest/autorun'
require_relative 'game'







bjksadvkj







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

