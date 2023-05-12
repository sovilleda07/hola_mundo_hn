# frozen_string_literal: true

require "test_helper"

class TestHolaMundoHn < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::HolaMundoHn::VERSION
  end

  def test_it_does_something_useful
    assert true
  end

  def test_saludar
    # assert_equal "Hola mundo" HolaMundoHn.saludar()
    expect = HolaMundoHn.saludar()
    assert_equal expect, "Hola mundo"
  end

  def test_sum_positives
    result = ::HolaMundoHn.sum(6,3)
    assert_equal 9, result
  end
end
