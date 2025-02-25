# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../lib/look_and_say_sequence'

class LookAndSaySequenceTest < Minitest::Test
  def test_initial_state
    sequence = LookAndSaySequence.new

    assert_equal '1', sequence.current
  end

  def test_first_few_steps
    sequence = LookAndSaySequence.new

    assert_equal '1', sequence.current

    sequence.next

    assert_equal '11', sequence.current

    sequence.next

    assert_equal '21', sequence.current
  end

  def test_custom_initial_value
    sequence = LookAndSaySequence.new('21')

    assert_equal '21', sequence.current

    sequence.next

    assert_equal '1211', sequence.current
  end
end
